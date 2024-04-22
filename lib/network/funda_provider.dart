import 'package:dio/dio.dart';
import 'package:funda_demo/network/dio_provider.dart';

class FundaProvider extends DioProvider {
  FundaProvider() : super(baseUrl: getBaseUrl()) {
    addInterceptors(
      [
        InterceptorsWrapper(
          onRequest: (options, handler) async {
            // Optional: Modify request here if needed (e.g., add headers)
            // Log requests or handle authentication (Placeholder for your future logic)
            handler.next(options);
          },
          onResponse: (response, handler) {
            // Optional: Handle responses, e.g., log them (Placeholder for your future logic)
            handler.next(response);
          },
          onError: (DioException e, handler) {
            // Optional: Handle errors, possibly retry logic or error logging (Placeholder for your future logic)
            handler.next(e);
          },
        ),
      ],
    );
  }

  static String getBaseUrl() {
    // Using the base URL specific to your application's configuration
    return 'http://partnerapi.funda.nl/feeds/Aanbod.svc/';
  }
}
