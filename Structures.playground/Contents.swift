
struct Recipe {
    let name: String
    var ingredients: Set<String>
    var steps: [String]
    func printDescription() {
        print("Recipe: \(name)")
        print("Ingredients: \(ingredients)")
        for (index, step) in steps.enumerated() {
            print("\(index + 1). \(step).")
        }
    }
}

let chocolateCookieRecipe = Recipe(
    name: "Chocolate Cookie",
    ingredients: [
        "Cocoa powder",
        "Chocolate chip",
        "Flour",
    ], steps: [
        "First action",
        "Second action",
        "Third action"
    ]
)

chocolateCookieRecipe.printDescription()
