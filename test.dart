void main() {
// Map
  Map favoritPizza = {
    "Dani": "Margherita",
    "Peter": "Pepperoni",
    "Jane": "Hawaiian"
  };

  print(favoritPizza);
  print(favoritPizza["Dani"]);
  print(favoritPizza.length);
  favoritPizza["koko"] = "BBQ";
  print(favoritPizza.length);
  favoritPizza.addAll({"samer": "Chicken", "Alia": "Shrimp"});
  print(favoritPizza.length);
  favoritPizza.remove("samer");
  print(favoritPizza.length);
  favoritPizza.clear();
  print(favoritPizza.length);
}
