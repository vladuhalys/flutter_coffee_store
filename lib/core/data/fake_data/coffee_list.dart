import 'package:flutter_coffee_store/core/domain/models/coffee.dart';

class FakeCoffeeDataList {
  final List<Coffee> coffeeList = [
    Coffee(
        name: "Late",
        additions: "with Chocolate",
        description:
            "Late coffee, a midnight muse, reveals bold, velvety flavors, a hint of sweetness, and a comforting warmth. Sip in solitude or share under the moon's gentle glow – it's an exquisite, transcendent moment in a cup",
        sizes: ['S', 'M', 'L'],
        img:
            "https://img.freepik.com/free-photo/tasty-coffee-cup-terrace-top-view_23-2149703727.jpg?w=1060&t=st=1693588646~exp=1693589246~hmac=14a7fa5b81e3304daebc20e0143d8cf9b42cd6032adecb93560a67e6c3d8ebec",
        rate: 4.3,
        price: 4.25,
        withMilk: true),
    Coffee(
        name: "Espresso",
        additions: "with Cream",
        description:
            "Espresso is a concentrated coffee beverage brewed by forcing hot water under high pressure through finely ground coffee. It's a small but mighty drink that packs a punch of flavor and caffeine.",
        sizes: ['S', 'M'],
        img:
            "https://img.freepik.com/free-photo/cup-fresh-made-coffee-served-cup_1220-4580.jpg?w=1060&t=st=1693588939~exp=1693589539~hmac=22147fd58eefc4edcdcdaa05c89ebb5b233707f05f5e558a03834548fcc9e588",
        rate: 4.5,
        price: 3.50,
        withMilk: false),
    Coffee(
        name: "Cappuccino",
        additions: "with Cinnamon",
        description:
            "Cappuccino is a coffee drink that is made with espresso and steamed milk. It's topped with a layer of foam and often sprinkled with cinnamon or cocoa powder. It's a classic coffee drink that's perfect for any time of day.",
        sizes: ['S', 'M', 'L'],
        img:
            "https://img.freepik.com/free-photo/cup-coffee-with-drawn-heart_1286-225.jpg?w=1060&t=st=1693588997~exp=1693589597~hmac=04d406437804e07fc2fed436a477f4e2bfccb4e6acc2f5ae06ed97e2066efa4f",
        rate: 4.2,
        price: 4.75,
        withMilk: true),
    Coffee(
        name: "Americano",
        additions: "with Whipped Cream",
        description:
            "Americano is a coffee drink that is made by adding hot water to espresso. It's a simple but delicious drink that's perfect for those who want a strong coffee flavor without the intensity of a straight espresso shot.",
        sizes: ['S', 'M', 'L'],
        img:
            "https://img.freepik.com/free-photo/cup-coffee-with-white-saucer_114579-16848.jpg?w=1060&t=st=1693589055~exp=1693589655~hmac=469bc17cabe2dfdd7e875460e30e3ad49f2f6d446b5244f27ab7407b893edd38",
        rate: 4.0,
        price: 3.75,
        withMilk: false),
    Coffee(
        name: "Mocha",
        additions: "with Marshmallows",
        description:
            "Mocha is a coffee drink that is made with espresso, chocolate syrup, and steamed milk. It's a sweet and indulgent drink that's perfect for those who love the combination of coffee and chocolate.",
        sizes: ['S', 'M', 'L'],
        img:
            "https://img.freepik.com/free-photo/side-view-latte-with-coffee-beans-old-newspaper_176474-3135.jpg?w=740&t=st=1693589092~exp=1693589692~hmac=0dc5991a7dfaa346f56013acca1135816a4b4dcedacac90470207e083abab33f",
        rate: 4.7,
        price: 5.25,
        withMilk: true),
    Coffee(
        name: "Latte Macchiato",
        additions: "with Caramel",
        description:
            "Latte Macchiato is a coffee drink that is made with steamed milk and espresso. It's a layered drink that's perfect for those who want a little bit of sweetness with their coffee.",
        sizes: ['S', 'M', 'L'],
        img:
            "https://img.freepik.com/free-photo/cup-hot-latte-with-froth-cream_140725-9610.jpg?w=740&t=st=1693589125~exp=1693589725~hmac=66800b881df41f2ac109859720d54ee81a44a2a9c4ed4eb9b344c6e1e99b2982",
        rate: 4.4,
        price: 4.50,
        withMilk: true),
    Coffee(
        name: "Iced Coffee",
        additions: "with Vanilla Syrup",
        description:
            "Iced coffee is a refreshing drink that's perfect for hot summer days. It's made by brewing coffee and then chilling it over ice. It's often served with milk and a sweetener of your choice.",
        sizes: ['S', 'M', 'L'],
        img:
            "https://img.freepik.com/free-photo/still-life-with-delicious-iced-coffee_52683-91642.jpg?w=360&t=st=1693589159~exp=1693589759~hmac=ba6a1ee529c4c864309ea40bf8649682dc6966646df915f1ab7866f5ceb644a5",
        rate: 4.1,
        price: 4.00,
        withMilk: true),
    Coffee(
        name: "Turkish Coffee",
        additions: "with Cardamom",
        description:
            "Turkish coffee is a traditional coffee drink that's made by boiling finely ground coffee beans in a pot with water and sugar. It's often flavored with cardamom and served in small cups.",
        sizes: ['S'],
        img:
            "https://img.freepik.com/free-photo/cup-foamy-coffee-plate-coffee-beans-book-marble-table_114579-29990.jpg?w=1060&t=st=1693589191~exp=1693589791~hmac=8fb4277786f76c0732eb98e2ee1ac01d3d4f47d8228db3faba7ad23f95bd7408",
        rate: 4.8,
        price: 3.00,
        withMilk: false),
    Coffee(
        name: "Irish Coffee",
        additions: "with Whiskey",
        description:
            "Irish coffee is a cocktail that's made with hot coffee, Irish whiskey, sugar, and whipped cream. It's a warming and indulgent drink that's perfect for cold winter nights.",
        sizes: ['S', 'M'],
        img:
            "https://img.freepik.com/free-photo/black-cup-coffee-black_114579-37298.jpg?w=1060&t=st=1693589242~exp=1693589842~hmac=9ecad8cb760825861b7694417c6ee3f9123089d29fdc1f9e9eae4e152c982cec",
        rate: 4.6,
        price: 6.50,
        withMilk: true),
    Coffee(
        name: "Flat White",
        additions: "with Hazelnut Syrup",
        description:
            "Flat White is a coffee drink that's made with espresso and steamed milk. It's similar to a latte, but with less milk and a stronger coffee flavor. It's a popular drink in Australia and New Zealand.",
        sizes: ['S', 'M'],
        img:
            "https://img.freepik.com/free-photo/cup-espresso-from_1385-2781.jpg?w=740&t=st=1693589315~exp=1693589915~hmac=643c3b5a584e3a8d41244cd8f00caa6ec45dd17382506e42fe00cdae62d78434",
        rate: 4.3,
        price: 4.00,
        withMilk: true),
    Coffee(
        name: "Affogato",
        additions: "with Chocolate Sauce",
        description:
            "Affogato is a dessert that's made by pouring a shot of espresso over a scoop of vanilla ice cream. It's a simple but delicious dessert that's perfect for those who love the combination of coffee and ice cream.",
        sizes: ['S'],
        img:
            "https://img.freepik.com/free-photo/caramel-macchiato-table_140725-7660.jpg?w=740&t=st=1693589363~exp=1693589963~hmac=4792ac5baefb573eb9f5bb7c6321e4b69669b3866937dfb23daffecddfe194ad",
        rate: 4.9,
        price: 5.75,
        withMilk: false),
  ];
  FakeCoffeeDataList();
}
