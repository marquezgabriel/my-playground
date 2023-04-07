

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
