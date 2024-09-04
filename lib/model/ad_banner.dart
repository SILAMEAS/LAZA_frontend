import 'dart:convert';

Iterable<AdBanner> adBannerListFromJson(String val) =>
    List<AdBanner>.from(json.decode(val)['data'])
        .map((banner) => AdBanner.fromJson(banner as Map<String, dynamic>));

class AdBanner {
  final int id;
  final String image;

  AdBanner({required this.id, required this.image});

  factory AdBanner.fromJson(Map<String, dynamic> data) =>
      AdBanner(id: data['id'], image: data['image']);
}
