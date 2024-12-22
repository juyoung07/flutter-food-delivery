import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/models/food.dart';

class Restaurant extends ChangeNotifier {
  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

    // salads
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

    // sides
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

    // desserts
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

    // drinks
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description: "cheeseburger",
      imagePath: "lib/images/burgers/cheeseBurger.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.99),
        Addon(name: "Bacon Cheese", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
  ];

  // G E T T E R S
  List<Food> get menu => _menu;

  // O P E R A T I O N S

  // add to cart

  // remove from cart

  // get total price of cart

  // get total number of items in cart

  // clear cart

  // H E L P E R S

  // generate a receipt

  // format double value into money

  // format list of addons into a string summary
}
