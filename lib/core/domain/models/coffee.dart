class Coffee {
  final String name;
  final String additions;
  final String description;
  final List<String> sizes;
  final String img;
  final double rate;
  final double price;
  final bool withMilk;

  Coffee(
      {required this.name,
      required this.additions,
      required this.description,
      required this.sizes,
      required this.img,
      required this.rate,
      required this.price,
      required this.withMilk});
}
