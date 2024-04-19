import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:funda_demo/models/listing_detail_model.dart';
import 'package:funda_demo/network/network_provider.dart';

class ListingRepository {
  final NetworkProvider networkProvider;
  final String apiKey;
  ListingDetailModel? _cachedListing;

  ListingRepository({required this.networkProvider, required this.apiKey});

  /// Fetches a single listing by ID
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
