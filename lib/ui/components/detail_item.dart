import 'package:flutter/material.dart';

/// A widget representing a detail item with an icon, title, and subtitle.
class DetailItem extends StatelessWidget {
  /// The icon to display for the detail item.
  final IconData icon;

  /// The title of the detail item.
  final String title;

  /// The subtitle of the detail item.
  final String subtitle;

  /// Constructs a DetailItem widget with the provided [icon], [title], and [subtitle].
  const DetailItem({
    Key? key,
    required this.icon,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4.0),
      leading: Icon(
        icon,
        color: Colors.teal,
        size: 24,
      ),
      title: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(subtitle),
    );
  }
}
