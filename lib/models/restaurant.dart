import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/models/cartItem.dart';
import 'package:get/utils.dart';
import 'food.dart';

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

  // user cart
  final List<CartItem> _cart = [];

  // add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    // see if there is a cart item already with the same food and selected addons
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      // check if the food items are the same
      bool isSameFood = item.food == food;

      // check if list of addons are the same
      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    // if item already exists, increase it's quantity
    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      // if item does not exist, add it to cart
      _cart.add(
        CartItem(food: food, selectedAddons: selectedAddons),
      );
    }
    notifyListeners();
  }

  // remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (cartItem.quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
  }

  // get total price of cart
  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        total += addon.price;
      }

      total += itemTotal * cartItem.quantity;
    }

    return total;
  }

  // get total number of items in cart
  int getCartItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  // clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  // H E L P E R S

  // generate a receipt

  // format double value into money

  // format list of addons into a string summary
}
