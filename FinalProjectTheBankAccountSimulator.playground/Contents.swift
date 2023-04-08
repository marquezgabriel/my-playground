
class OpenBankAccount {
    var accountType:String = ""
    var numberPadKey:Int = 0
    
    init (accountType:String){
        self.accountType = accountType
        
    }
    
    func welcomeText() {
        print("Welcome to your virtual bank system.")
    }

    func optionsMenu() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    
    func bankAccountType() {
        //var numberPadKey:Int = 0
            repeat {
              // Read input from the user
              let numberPadKey = Int(readLine() ?? "0") ?? 0
              
              // Evaluate the input using a switch statement
              switch numberPadKey {
                case 1:
                  print("You entered 1")
                case 2:
                  print("You entered 2")
                default:
                  print("Invalid input")
              }
            } while numberPadKey < 1 || numberPadKey > 3
        
        print("The selected option is... \(numberPadKey)")
    }
    
    
}





class BankAccount {
    var accountNumber: Int
    var accountType: String
    var balance: Double
    
    init(accountNumber: Int, accountType: String, balance: Double) {
        self.accountNumber = accountNumber
        self.accountType = accountType
        self.balance = balance
    }
    
    func deposit(amount: Double) {
      balance += amount
    }
    
    func withdraw(amount: Double) {
        if balance >= amount {
            balance -= amount
        } else {
            print("Insufficient balance")
      }
    }
}
