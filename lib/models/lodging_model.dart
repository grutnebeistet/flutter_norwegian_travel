class Lodging {
  String imageUrl;
  String name;
  String address;
  int price;

  Lodging({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Lodging> lodgings = [
  Lodging(
    imageUrl: 'assets/images/lodging_haukeliseter.jpg',
    name: 'Haukeliseter',
    address: 'Haukeliveien 2917, 3895 Edland',
    price: 125,
  ),
  Lodging(
    imageUrl: 'assets/images/lodging_grimsbu.jpg',
    name: 'Grimsbu',
    address: 'Kvebergsøyvegen 285, 2582 Grimsbu',
    price: 65,
  ),
  Lodging(
    imageUrl: 'assets/images/lodging_bøverdalen.jpg',
    name: 'Bøverdalen Cottage',
    address: 'Sognefjellsvegen 2363, 2687 Boverdalen',
    price: 240,
  ),
    Lodging(
    imageUrl: 'assets/images/lodging_ongajok.jpg',
    name: 'Ongajok Mountain Lodge',
    address: ' Mattisdalen, 9518 Alta',
    price: 225,
  ),
];
