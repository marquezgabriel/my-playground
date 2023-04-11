
class OpenBankAccount {
    
    var accountType:String = ""
    
    func welcomeCustomer() {
            print("Welcome to your virtual bank system.")
            print("What kind of account would you like to open?")
            print("1. Debit account")
            print("2. Credit account")
        }
    
    func makeBankAccount(numberPadKey:Int) {
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







