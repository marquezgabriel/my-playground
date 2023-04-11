// Part 1 - Step 1
class VirtualBankSystem {
    var accountType:String = "" // Part 1 - Step 2
    func welcomeCustomer() {
        print("Welcome to your virtual bank system.")
    }
    func onboardCustomerAccountOpening() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    // Part 1 - Step 3
    func makeAccount(numberPadKey:Int) {
        print("The selected option is: \(numberPadKey)")
        
        switch numberPadKey {
        case 1:
            accountType = "debit"
        case 2:
            accountType = "credit"
        default:
            print("Invalid input: \(numberPadKey)")
            return
        }
        
        print("You have opened a \(accountType) account.")
    }
    
}

let virtualBankSystem = VirtualBankSystem() // Part 1 - Step 4
virtualBankSystem.welcomeCustomer()

// Part 1 - Step 5
repeat {
    virtualBankSystem.onboardCustomerAccountOpening()
    let numberPadKey = Int.random(in: 1...3)
    virtualBankSystem.makeAccount(numberPadKey: numberPadKey)
} while virtualBankSystem.accountType == ""













