import 'dart:async';

import 'package:funda_demo/models/listing_detail_model.dart';
import 'package:funda_demo/network/network_provider.dart';
import 'package:funda_demo/repository/base_repository.dart';
import 'package:logger/logger.dart';

/// Repository for fetching listing details from the network.
class ListingRepository extends BaseRepository {
  final NetworkProvider networkProvider;
  final String apiKey;
  final logger = Logger();

  /// Constructs a [ListingRepository] with the given [networkProvider] and [apiKey].
  ListingRepository({required this.networkProvider, required this.apiKey})
      : super(); // Note: No need to pass parameters to super.

  @override
  int getEndpointVersion() => 1; // Define the API version used by this repository.

  /// Fetches a single listing by ID. Always fetches from the network.
  /// Returns the [ListingDetailModel] if successful, otherwise returns `null`.
  Future<ListingDetailModel?> getListingById(String listingId) async {
    // Construct the URL for fetching listing details
    final url = '${getSubBaseURL()}/json/detail/$apiKey/koop/$listingId/';

    try {
      // Fetch data from the network provider
      final result = await networkProvider.get(url);

      // Check if the network request was successful
      if (!result.isSuccess) {
        logger.e('Error fetching listing details: ${result.error?.message}');
        return null;
      }

      // Log the fetched listing data
      logger.d('Fetched listing: ${result.data.toString()}');

      // Parse the fetched JSON data into a ListingDetailModel object
      final listing = ListingDetailModel.fromJson(result.data);
      return listing;
    } catch (e) {
      // Log any errors that occur during the network request
      logger.e('Error fetching listing: $e');
      return null;
    }
  }
}
