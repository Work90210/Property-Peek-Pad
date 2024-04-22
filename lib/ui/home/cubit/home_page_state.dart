import 'package:funda_demo/models/listing_detail_model.dart';

/// Base class representing the state of the home page.
class HomePageState {
  const HomePageState();
}

/// Represents the state when the home page is in loading state.
class LoadingHomePageState extends HomePageState {
  const LoadingHomePageState();
}

/// Represents the state when the home page is loaded successfully.
class LoadedHomePageState extends HomePageState {
  /// The listing detail model containing the loaded data.
  final ListingDetailModel listingDetailModel;

  /// Constructs a [LoadedHomePageState] with the provided [listingDetailModel].
  const LoadedHomePageState(this.listingDetailModel);
}

/// Represents the state when loading of the home page fails.
class LoadFailedHomePageState extends HomePageState {
  /// The error message describing the reason for failure.
  final String errorResult;

  /// Constructs a [LoadFailedHomePageState] with the provided [errorResult].
  const LoadFailedHomePageState(this.errorResult);
}
