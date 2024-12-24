import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/components/myButton.dart';
import 'package:flutter_food_delivery/models/food.dart';

class FoodPage extends StatefulWidget {
  final Food food;

  const FoodPage({
    super.key,
    required this.food,
  });

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // food Image
            Image.asset(widget.food.imagePath),

            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // food name
                  Text(
                    widget.food.name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),

                  // food price
                  Text(
                    '\$${widget.food.price}',
                    style: TextStyle(
                        fontSize: 16,
                        color: Theme.of(context).colorScheme.primary),
                  ),

                  const SizedBox(height: 10),

                  // food description
                  Text(widget.food.description),

                  const SizedBox(height: 10),

                  Divider(color: Theme.of(context).colorScheme.secondary),

                  const SizedBox(height: 10),

                  // addons
                  Text(
                    "Add-ons",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.inversePrimary,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Theme.of(context).colorScheme.secondary,
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: ListView.builder(
                      shrinkWrap: true,
                      padding: EdgeInsets.zero,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: widget.food.availableAddons.length,
                      itemBuilder: (context, index) {
                        // get individual adon
                        Addon addon = widget.food.availableAddons[index];

                        // return check box UI
                        return CheckboxListTile(
                          title: Text(addon.name),
                          subtitle: Text(
                            '\$${addon.price}',
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                            ),
                          ),
                          value: false,
                          onChanged: (value) {},
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            // button -> add to cart
            MyButton(
              onTap: () {},
              text: "Add to cart",
            ),
            const SizedBox(height: 25),
          ],
        ),
      ),
    );
  }
}
