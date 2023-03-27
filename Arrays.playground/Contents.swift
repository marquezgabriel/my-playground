
// Tuple
var vegetable = ("Carrot", 3, true)

// decompose a Tuple
var (vegType, quantity, inStock) = vegetable
print(quantity)

// Create a Tuple with named parameters
var veg = (vegType:"Carrot", quantity:3, inStock:true)
print(veg.vegType)

// Using indexes
print(veg.2)

//This ignore the name and inStock keeping the quantity
let (_, quantity, _) = vegetable

