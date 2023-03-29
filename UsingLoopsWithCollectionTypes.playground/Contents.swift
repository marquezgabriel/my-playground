
// for-in with arrays
let names = ["Harry", "Lucal", "Nicola"]

for aName in names {
    print("Hello \(aName)")
}

// for-in with dictionaries
let vehicles = ["Unicycle":1, "Motorcycles":2, "Reliant Robin":3, "Car":4]
// Create a new Tuple to pass each value-pair during iteration
for(vehiclesName, wheelCount) in vehicles {
    print("A \(vehiclesName) has \(wheelCount) wheels")
}





