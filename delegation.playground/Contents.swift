protocol Employee {
    var name: String { get }
    func executePrimaryDuty()
}

struct Cook: Employee {
    let name: String
    var delegate: Employee?
    func executePrimaryDuty() {
    }
}

var mario = Cook(name: "Mario")
let adrian = Cook(name: "Adrian")
mario.delegate = adrian
mario.executePrimaryDuty()

let name = delegate?.name ?? self.name

print("\(name) cooks extra good food.")
