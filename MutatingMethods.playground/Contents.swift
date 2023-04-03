struct Recipe {
    var orderCount = 0
    mutating func incrementOrderCount() {
        orderCount += 1
    }
    mutating func decrementOrder() {
        orderCount -= 1
    }
}

var recipe = Recipe()
print(recipe.orderCount)
recipe.incrementOrderCount()
print(recipe.orderCount)
recipe.decrementOrder()
print(recipe.orderCount)

