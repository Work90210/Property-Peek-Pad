import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:funda_demo/repository/listing_repository.dart';
import 'package:funda_demo/ui/home/cubit/home_page_state.dart';

/// Cubit for managing the state of the home page.
class HomePageCubit extends Cubit<HomePageState> {
  final ListingRepository listingRepository;

  /// Constructs a new [HomePageCubit] with the provided [listingRepository].
  HomePageCubit({
    required this.listingRepository,
  }) : super(const LoadingHomePageState()) {
    _init();
  }

  /// Initializes the cubit by loading the listing details.
  Future<void> _init() async {
    await loadListingById("5399086c-9479-40f1-95ac-cf4854f2e22d");
  }

  /// Loads listing details by the provided [listingId].
  Future<void> loadListingById(String listingId) async {
    emit(const LoadingHomePageState());
    try {
      final listingDetail = await listingRepository.getListingById(listingId);

      if (listingDetail != null) {
        // Filter and validate URLs for each media item
        listingDetail.media?.removeWhere((mediaItem) {
          mediaItem.mediaItems?.removeWhere((item) => !_isValidImage(item.url));

          // Check if there are no valid media items left in this mediaItem
          return mediaItem.mediaItems == null || mediaItem.mediaItems!.isEmpty;
        });

        // After filtering, check if there are any media items left
        if (listingDetail.media != null && listingDetail.media!.isEmpty) {
          emit(const LoadFailedHomePageState("No valid media items found"));
        } else {
          emit(LoadedHomePageState(listingDetail));
        }
      } else {
        emit(const LoadFailedHomePageState("Failed to load listing details"));
      }
    } catch (e) {
      emit(const LoadFailedHomePageState("Failed to load listing details due to an error"));
    }
  }

  /// Checks if the given [url] is a valid image URL.
  bool _isValidImage(String? url) {
    if (url == null) return false;

    // List of common image file extensions
    final imageExtensions = ['.jpg', '.jpeg', '.png', '.gif', '.bmp'];

    // Check if URL ends with any of the image extensions
    for (final ext in imageExtensions) {
      if (url.toLowerCase().endsWith(ext)) {
        return true;
      }
    }

    return false;
  }
}
