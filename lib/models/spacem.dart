class Space {
  int id;
  String name;
  String imageUrl;
  int price;
  String city;
  String country;
  int rating;
  String address;
  String phone;
  String mapUrl;
  List photos;
  int numberOfKitchens;
  int numberOfBedrroms;
  int numberOfCupboard;

  Space(
      {required this.id,
      required this.name,
      required this.imageUrl,
      required this.price,
      required this.city,
      required this.country,
      required this.rating,
      required this.address,
      required this.phone,
      required this.mapUrl,
      required this.photos,
      required this.numberOfKitchens,
      required this.numberOfBedrroms,
      required this.numberOfCupboard});

  factory Space.fromJson(json) {
    return Space(
      id: json['id'],
      name: json['name'],
      city: json['city'],
      country: json['country'],
      imageUrl: json['image_url'],
      price: json['price'],
      rating: json['rating'],
      address: json['address'],
      phone: json['phone'],
      mapUrl: json['map_url'],
      photos: json['photos'],
      numberOfBedrroms: json['number_of_bedrooms'],
      numberOfKitchens: json['number_of_kitchens'],
      numberOfCupboard: json['number_of_cupboards'],
    );
  }
}
