import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

import 'network_provider.dart';

/// Enum representing various types of network requests.
enum _NetworkRequestType { post, get, put, patch, delete }

/// Provides a [Dio]-based implementation of the [NetworkProvider] interface.
///
/// The [DioProvider] class utilizes the Dio library for making network requests.
/// It supports different HTTP methods (GET, POST, PUT, PATCH, DELETE) and handles responses.
class DioProvider extends NetworkProvider {
  late Dio _dio;

  /// Gets the Dio instance used for making network requests.
  Dio get dio => _dio;

  int timeoutInSeconds;
  bool debugMode;
  var logger = Logger();

  /// Constructs a [DioProvider] instance with the provided parameters.
  ///
  /// [dio] (optional) is the Dio instance to use for network requests. If not provided,
  /// a new instance of Dio is created.
  ///
  /// [baseUrl] is the base URL for all network requests.
  ///
  /// [interceptors] (optional) are the interceptors to add to the Dio instance.
  ///
  /// [timeoutInSeconds] is the timeout duration for network requests in seconds.
  ///
  /// [debugMode] indicates whether debug messages should be printed.
  DioProvider({
    Dio? dio,
    required String baseUrl,
    List<Interceptor>? interceptors,
    this.timeoutInSeconds = 5,
    this.debugMode = true,
  }) : super(baseUrl) {
    _dio = dio ?? Dio();
    _dio.options.baseUrl = baseUrl;
    _dio.options.connectTimeout = Duration(seconds: timeoutInSeconds);
    _dio.options.sendTimeout = Duration(seconds: timeoutInSeconds);
    _dio.options.receiveTimeout = Duration(seconds: timeoutInSeconds);

    if (interceptors != null) {
      _dio.interceptors.addAll(interceptors);
    }
  }

  /// Adds additional interceptors to the Dio instance.
  void addInterceptors(List<Interceptor> interceptors) {
    _dio.interceptors.addAll(interceptors);
  }

  /// Performs a network request with the given parameters.
  Future<NetworkResponseModel> _performRequest(_NetworkRequestType type, String path,
      {Map<String, dynamic>? queryParams, dynamic body, Map<String, dynamic>? headers}) async {
    if (debugMode) {
      logger.d(queryParams != null
          ? "Requesting $path with QueryParams ${queryParams.toString()} - (${describeEnum(type)})"
          : "Requesting $path - (${describeEnum(type)})");

      if (body != null) {
        logger.d('Body: ${body.toString()}');
      }
    }

    String methodString = '';

    switch (type) {
      case _NetworkRequestType.post:
        methodString = 'POST';
        break;
      case _NetworkRequestType.put:
        methodString = 'PUT';
        break;
      case _NetworkRequestType.get:
        methodString = 'GET';
        break;
      case _NetworkRequestType.patch:
        methodString = 'PATCH';
        break;
      case _NetworkRequestType.delete:
        methodString = 'DELETE';
        break;
    }

    headers = headers ?? {};
    headers.addAll(_dio.options.headers);

    Response? response;

    try {
      response = await _dio.request(
        path,
        data: body,
        queryParameters: queryParams,
        options: Options(
          method: methodString,
          headers: headers,
          extra: {'timeMs': DateTime.now().millisecondsSinceEpoch},
        ),
      );

      if (debugMode) {
        logger.d("errorData: $response");
      }
    } on DioException catch (e) {
      response = e.response;

      if (debugMode) {
        logger.d('Request: $path  failed.');
        logger.d('Error: ${e.toString()}');
        logger.d('Response: $response\n');
        logger.d('Headers: ${response?.headers}');
      }
    }

    return _handleAndCreateNetworkResponse(response);
  }

  /// Performs a GET request.
  @override
  Future<NetworkResponseModel> get(String path,
      {Map<String, dynamic>? queryParams, Map<String, dynamic>? headers}) {
    return _performRequest(_NetworkRequestType.get, path,
        queryParams: queryParams, headers: headers);
  }

  /// Performs a PATCH request.
  @override
  Future<NetworkResponseModel> patch(String path, {dynamic body, Map<String, dynamic>? headers}) {
    return _performRequest(_NetworkRequestType.patch, path, body: body, headers: headers);
  }

  /// Performs a POST request.
  @override
  Future<NetworkResponseModel> post(String path, {dynamic body, Map<String, dynamic>? headers}) {
    return _performRequest(_NetworkRequestType.post, path, body: body, headers: headers);
  }

  /// Performs a PUT request.
  @override
  Future<NetworkResponseModel> put(String path, {dynamic body, Map<String, dynamic>? headers}) {
    return _performRequest(_NetworkRequestType.put, path, body: body, headers: headers);
  }

  /// Performs a DELETE request.
  @override
  Future<NetworkResponseModel> delete(String path,
      {Map<String, dynamic>? queryParams, Map<String, dynamic>? headers}) {
    return _performRequest(_NetworkRequestType.delete, path,
        queryParams: queryParams, headers: headers);
  }

  /// Downloads a file from the given URL.
  ///
  /// [downloadPath] is the path where the downloaded file will be saved.
  @override
  Future<NetworkResponseModel> download(String path, String downloadPath,
      {Map<String, dynamic>? queryParams, Map<String, dynamic>? headers}) async {
    Response? response;
    try {
      response = await _dio.download(
        path,
        downloadPath,
        options: Options(
          headers: headers,
        ),
      );
    } on DioException catch (e) {
      response = e.response;
      if (debugMode) {
        logger.d(e);
      }
    }

    return _handleAndCreateNetworkResponse(response);
  }

  /// Handles the network response and creates a [NetworkResponseModel] object.
  NetworkResponseModel _handleAndCreateNetworkResponse(Response? response) {
    int statusCode = response?.statusCode ?? kIMANetworkFailedStatusCode;

    return NetworkResponseModel(
      data: response?.data,
      statusCode: statusCode,
      headers: response?.headers,
    );
  }
}
