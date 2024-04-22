import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:funda_demo/models/listing_detail_model.dart';
import 'package:funda_demo/ui/components/detail_card.dart';
import 'package:funda_demo/ui/components/image_carousel.dart';
import 'package:funda_demo/ui/home/cubit/home_page_cubit.dart';
import 'package:funda_demo/ui/home/cubit/home_page_state.dart';
import 'package:funda_demo/utils.dart';

import '../components/detail_item.dart';

/// The home page of the application.
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  /// Route name for navigation.
  static const routeName = "HomePage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: Colors.teal,
      ),
      body: BlocBuilder<HomePageCubit, HomePageState>(
        builder: (context, state) => _buildState(context, state),
      ),
    );
  }

  /// Builds the UI based on the current [state].
  Widget _buildState(BuildContext context, HomePageState state) {
    switch (state.runtimeType) {
      case LoadingHomePageState:
        return _buildLoadingState();
      case LoadedHomePageState:
        return _buildLoadedState(context, state as LoadedHomePageState);
      case LoadFailedHomePageState:
        return _buildErrorState(state as LoadFailedHomePageState);
      default:
        return _buildUnexpectedState();
    }
  }

  /// Builds the loading state UI.
  Widget _buildLoadingState() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  /// Builds the loaded state UI.
  Widget _buildLoadedState(BuildContext context, LoadedHomePageState state) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageCarousel(media: state.listingDetailModel.media),
          _buildPropertyDetailSlider(state.listingDetailModel),
          _buildPropertyDetails(context, state.listingDetailModel),
        ],
      ),
    );
  }

  /// Builds the error state UI.
  Widget _buildErrorState(LoadFailedHomePageState state) {
    return Center(
      child: Text(state.errorResult),
    );
  }

  /// Builds the unexpected state UI.
  Widget _buildUnexpectedState() {
    return const Center(
      child: Text("Unexpected state"),
    );
  }

  /// Builds the property details section.
  Widget _buildPropertyDetails(BuildContext context, ListingDetailModel listing) {
    return Card(
      margin: const EdgeInsets.all(12),
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailItem(
              icon: Icons.location_on,
              title: "Address",
              subtitle: '${listing.adres}, ${listing.plaats}, ${listing.postcode}',
            ),
            const Divider(),
            DetailItem(
              icon: Icons.euro_symbol,
              title: "Price",
              subtitle: Utils.formatCurrency(listing.prijs?.koopprijs) ?? 'Not available',
            ),
            const Divider(),
            DetailItem(
              icon: Icons.description,
              title: "Description",
              subtitle: listing.volledigeOmschrijving ?? 'No description available',
            ),
            // Additional detailed items can be added here
          ],
        ),
      ),
    );
  }

  /// Builds the property detail slider.
  Widget _buildPropertyDetailSlider(ListingDetailModel listing) {
    return SizedBox(
      height: 120, // Adjust as necessary
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          DetailCard(
            title: "Bedrooms",
            detail: "${listing.aantalSlaapkamers ?? 0}",
            icon: Icons.bed,
          ),
          DetailCard(
            title: "Bathrooms",
            detail: "${listing.aantalBadkamers}",
            icon: Icons.shower,
          ),
          DetailCard(
            title: "Total Rooms",
            detail: "${listing.aantalKamers}",
            icon: Icons.room,
          ),
          DetailCard(
            title: "Living Area",
            detail: "${listing.woonOppervlakte} sqm",
            icon: Icons.square_foot,
          ),
          DetailCard(
            title: "Lot Size",
            detail: "${listing.perceelOppervlakte} sqm",
            icon: Icons.landscape,
          ),
        ],
      ),
    );
  }
}
