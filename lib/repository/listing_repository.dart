import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:funda_demo/models/listing_detail_model.dart';
import 'package:funda_demo/network/network_provider.dart';

/// Repository for fetching listing details from the network.
class ListingRepository {
  final NetworkProvider networkProvider;
  final String apiKey;
  ListingDetailModel? _cachedListing;

  /// Constructs a [ListingRepository] with the given [networkProvider] and [apiKey].
  ListingRepository({required this.networkProvider, required this.apiKey});

  /// Fetches a single listing by ID.
  ///
  /// If [forceRefresh] is `false` (default), the repository will return the cached listing if available.
  /// If [forceRefresh] is `true`, or if no cached listing is available, the repository will fetch the listing details from the network.
  /// Returns the [ListingDetailModel] if successful, otherwise returns `null`.
  Future<ListingDetailModel?> getListingById(String listingId, {bool forceRefresh = false}) async {
    if (_cachedListing != null && !forceRefresh) {
      return _cachedListing;
    }

    try {
      final result = await networkProvider
          .get('http://partnerapi.funda.nl/feeds/Aanbod.svc/json/detail/$apiKey/koop/$listingId/');
      if (!result.isSuccess) {
        throw ErrorDescription(result.error?.message ?? 'Error fetching listing details');
      }

      _cachedListing = ListingDetailModel.fromJson(json.decode(result.data));

      return _cachedListing;
    } catch (e) {
      return null;
    }
  }
}
