class menu {
    // Stored parameters
    let mains: [String] = []
    let drinks: [String] = []
    let desserts: [String] = []
    // Computed parameter
    var menuIntemsCount: Int {
        let mainsCount = mains.count
        let drinksCount = drinks.count
        let dessertsCount = desserts.count
        return mainsCount + drinksCount + dessertsCount
        // It sould be replace by one line:
        // mains.count + drinks.count + desserts.count
    }
    
    init (
        mains: [String],
        drinks: [String],
        desserts: [String]
    ) {
        self.mains = mains
        self.drinks = drinks
        self.desserts = desserts
    }
}


// Another example

class Rectangle {
    let width: Int
    let height: Int
    var area: Int {
        width * height
    }
    var perimeter: Int {
        width * 2 + height * 2
    }
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
}

let rectangle = Rectangle(width: 12, height: 5)

print(rectangle.perimeter)

