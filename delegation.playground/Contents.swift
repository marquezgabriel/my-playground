

protocol Employee {
    var name: String { get }
    var daysWorking: Int { get set }
    func executePrimaryDuty()
}

class Waitress: Employee {
    let name: String
    var daysWorking = 0
    var primaryDutyDelegate: Employee?
    func executePrimaryDuty() {
        print("\(name) bring delicious food to customers.")
    }
}

class Cook: Employee {
    let name: String
    var daysWorking = 0
    func executePrimaryDuty() {
        print("\(name) cooks delicious food for customers.")
    }
}

var jennifer = Waitress(name: "Jennifer")
let jane = Waitress(name: "Jane")
let mario = Cook(name: "Mario")

jennifer.primaryDutyDelegate = jane
jennifer.executePrimaryDuty()
