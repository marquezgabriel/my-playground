

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
}

let deliveryDriver = DeliveryDriver(name: "Bob")
deliveryDriver.driveToDestination("123 Main Street", with: "Pizza")

