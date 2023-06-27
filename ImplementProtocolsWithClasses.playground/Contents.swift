import Foundation

protocol Dish {
    var name: String { get }
    var preparationMinutes: Int { get set }
    
    func prepare()
    func plate(artisticLevel: Int)
}


class MainDish: Dish {
    let name: String
    var preparationMinutes: Int
    
    init(name: String, preparationMinutes: Int) {
        self.name = name
        self.preparationMinutes = preparationMinutes
    }
    
    func prepare() {
        print("Preparing \(name) for \(preparationMinutes) minutes")
    }
    
    func plate(artisticLevel: Int) {
        print("Plating artistic level: \(artisticLevel)")
    }
}

let SuperSpaghetti = MainDish(name: "Super Spaghetti", preparationMinutes: 35)

SuperSpaghetti.prepare()
SuperSpaghetti.plate(artisticLevel: 10)

// Another example

protocol Employee {
    var name: String { get }
    var daysWorking: Int { get set }
    
}

struct Chef: Employee {
    let name: String
    var daysWorking: Int
}

// Another example

protocol ProtocolIdentifier1 {
    func methodIdentifier(parameter: Int) -> Int
    var propertyIdentifier: Int { get }
}

// Making a property identifier optional

@objc protocol ProtocolIdentifier {
    func methodIdentifier(parameter: Int) -> Int
    @objc optional var propertyIdentifier: Int { get }
}

// Another exmaple

protocol GoodChef {
    func cookGoodFood()
}
protocol GreatChef {
    func cookGreatFood()
}
protocol ExcellentChef: GoodChef, GreatChef {
    func cookExcellentFood()
}

class Person: ExcellentChef {
    func cookExcellentFood() {
    }
    func cookGoodFood() {
    }
    func cookGreatFood() {
    }
}
