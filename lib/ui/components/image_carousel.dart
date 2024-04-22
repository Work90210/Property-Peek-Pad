import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:funda_demo/models/listing_detail_model.dart';

/// A carousel widget for displaying images.
class ImageCarousel extends StatelessWidget {
  /// The list of media items to display in the carousel.
  final List<Media>? media;

  /// Constructs an ImageCarousel widget with the provided [media].
  const ImageCarousel({Key? key, this.media}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Build the carousel slider with images
    return CarouselSlider(
      options: CarouselOptions(
        height: 250.0,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        enlargeCenterPage: true,
      ),
      items: media!.map((mediaItem) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.symmetric(horizontal: 5.0),
              child: Image.network(
                mediaItem.mediaItems?.first.url ?? '', // Display the first image URL
                fit: BoxFit.contain,
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
