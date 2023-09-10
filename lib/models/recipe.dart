class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.imageUrl, this.label, this.ingredients, this.servings);
  static List<Recipe> sample = [
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
    Recipe("assets/claud.jpg", "Fufu", [Ingredient(1, "box", "Spaghetti")], 4),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
