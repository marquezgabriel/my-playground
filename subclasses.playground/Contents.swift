class Vegetable {
    // property
    let primaryColor = "Green"
    
    // method
    func sing() {
        print("I'm an awesome vegetable.")
    }
}

class Spinach: Vegetable {
    
}

class Broccoli: Vegetable {
    
}

class Carrot: Vegetable {
    
}

let spinach = Spinach()
let broccoli = Broccoli()
let carrot = Carrot()

print(spinach.primaryColor)
print(broccoli.primaryColor)
print(carrot.primaryColor)

spinach.sing()
broccoli.sing()
carrot.sing()


