import 'dart:async';

import 'package:dio/dio.dart';

// Constants for error handling
const kIMANetworkFailedStatusCode = -1;

/// Represents a result of an operation which can be successful or failed.
class Result<T> {
  final T? value;
  final NetworkError? error;

  Result.success(this.value) : error = null;
  Result.failure(this.error) : value = null;

  /// Returns true if the result indicates success.
  bool get isSuccess => error == null;

  /// Returns true if the result indicates failure.
  bool get isFailure => error != null;
}

/// Abstract class representing network-related errors.
abstract class NetworkError {
  final String message;
  NetworkError(this.message);
}

/// Error indicating a network connection issue.
class NetworkConnectionError extends NetworkError {
  NetworkConnectionError(String message) : super(message);
}

/// Error indicating an HTTP response error.
class HttpError extends NetworkError {
  final int statusCode;
  HttpError(String message, this.statusCode) : super(message);
}

/// Handles the interpretation of HTTP responses directly, deciding on success or failure.
class NetworkResponseModel {
  final dynamic data;
  final int statusCode;
  final NetworkError? error;
  final Headers? headers;

  NetworkResponseModel(
      {this.data, this.statusCode = kIMANetworkFailedStatusCode, this.error, this.headers});

  /// Creates a [Result] from a Dio [Response], indicating success or failure.
  static Result<NetworkResponseModel> fromResponse(Response response) {
    if (response.statusCode != null && response.statusCode! >= 200 && response.statusCode! < 300) {
      return Result.success(NetworkResponseModel(
          data: response.data, statusCode: response.statusCode!, headers: response.headers));
    } else {
      return Result.failure(HttpError(
          "Error occurred with HTTP status ${response.statusCode}.", response.statusCode!));
    }
  }

  /// Returns true if the response indicates success.
  bool get isSuccess => error == null;

  /// Returns true if the response indicates failure.
  bool get isFailure => error != null;
}

/// Abstract class defining the interface for network operations.
abstract class NetworkProvider {
  /// Constructs a [NetworkProvider] with the given base URL.
  NetworkProvider(String baseUrl);

  /// Sends a GET request to the specified [path].
  Future<NetworkResponseModel> get(
    String path, {
    Map<String, dynamic>? queryParams,
    Map<String, dynamic>? headers,
  });

  /// Sends a PUT request to the specified [path].
  Future<NetworkResponseModel> put(
    String path, {
    dynamic body,
    Map<String, dynamic>? headers,
  });

  /// Sends a POST request to the specified [path].
  Future<NetworkResponseModel> post(
    String path, {
    dynamic body,
    Map<String, dynamic>? headers,
  });

  /// Sends a PATCH request to the specified [path].
  Future<NetworkResponseModel> patch(
    String path, {
    dynamic body,
    Map<String, dynamic>? headers,
  });

  /// Sends a DELETE request to the specified [path].
  Future<NetworkResponseModel> delete(
    String path, {
    Map<String, dynamic>? queryParams,
    Map<String, dynamic>? headers,
  });

  /// Downloads a file from the specified [path] and saves it to [downloadPath].
  Future<NetworkResponseModel> download(
    String path,
    String downloadPath, {
    Map<String, dynamic>? queryParams,
    Map<String, dynamic>? headers,
  });
}
