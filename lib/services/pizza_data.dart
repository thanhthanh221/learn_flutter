import 'package:food_app/model/pizza_model.dart';

List<PizzaModel> getPizzas() {
  List<PizzaModel> pizzas = [];

  PizzaModel pizzaModel = PizzaModel();
  pizzaModel.name = "Cheese Pizza";
  pizzaModel.image = "images/pizza1.png";
  pizzaModel.price = "50";
  pizzas.add(pizzaModel);

  pizzaModel = PizzaModel();
  pizzaModel.name = "Mergerita pizza";
  pizzaModel.image = "images/pizza2.png";
  pizzaModel.price = "80";
  pizzas.add(pizzaModel);

  return pizzas;
}
