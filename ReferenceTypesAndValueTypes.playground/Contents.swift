// Define the Struct
struct Recipe1 {
  var ingredients: [String]
  init(ingredients: [String]) {
    self.ingredients = ingredients
  }
}
// Create an instance
var marioRecipe1 = Recipe1 (
    ingredients: ["Cocoa powder", "Flour"]
)
// Copies and assigns. This makes a new instance copy of the structure and values.
var adrianRecipe1 = marioRecipe1
// Change property. This doesn't change marioRecipe
adrianRecipe1.ingredients = ["Cocoa powder"]
// Print
print(marioRecipe1.ingredients)
print(adrianRecipe1.ingredients)



// Define the Class
class Recipe {
  var ingredients: [String]
  init(ingredients: [String]) {
    self.ingredients = ingredients
  }
}
// Create an instance
var marioRecipe = Recipe(
  ingredients: ["Cocoa powder", "Flour"]
)
// Copies and assigns. This makes a new class instance that refers to the same memory reference to marioRecipe.
var adrianRecipe = marioRecipe
adrianRecipe.ingredients = ["Chocolate chip"]

print(marioRecipe.ingredients)
print(adrianRecipe.ingredients)
