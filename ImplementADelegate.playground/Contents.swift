protocol Driver {
    var name: String { get }
    func driveToDestination(_ destination: String, with food: String)
}

class DeliveryDriver: Driver {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func driveToDestination(_ destination: String, with food: String) {
        print("\(name) is driving to \(destination) to deliver \(food).")
    }
    
    func deliverFood(_ food: String, to destination: String) {
        if let deliveryDriver = deliveryDriver {
            driveToDestination(destination, with: food)
        } else {
            print("No delivery driver assigned.")
        }
    }
}

class LittleLemon {
    var deliveryDriver: Driver?
}


let deliveryDriver = DeliveryDriver(name: "Elisa")
deliveryDriver.driveToDestination("123 Main Street", with: "Pizza")


