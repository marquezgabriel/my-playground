// Step 1
class OpenBankAccount {
    var accountType:String = "" // Step 2
    func greetings() {
        print("Welcome to your virtual bank system.")
        }
    func onboardCustomer() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    // Step 3
    func accountType(numberPadKey:Int) {
        print("The selected option is: \(numberPadKey)")
        repeat {
            switch numberPadKey {
                case 1: accountType = "debit"
                case 2: accountType = "credit"
            default: print("Invalid input: \(numberPadKey)"); break
            }
        } while accountType != ""
        print("You have opened a \(accountType) account.")
    }
    
}

let myBankAccount = OpenBankAccount() // Step 4
myBankAccount.greetings()
myBankAccount.onboardCustomer()


repeat {
    firstDice = Int.random(in: 1...5)
    
    
} while accountType != ""







