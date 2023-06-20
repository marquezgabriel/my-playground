
let reservationsInPerson: Set<String> = ["000-345-3441","000-345-3442"]
let reservationsOverPhone: Set<String> = ["000-345-3443","000-345-3444"]
let reservationsOverInternet: Set<String> = ["000-345-3445","000-345-3446"]

let inPersonAndOverPhone = reservationsInPerson.union(reservationsOverPhone)

print(inPersonAndOverPhone)
                                                      
var allPhoneNumbers = inPersonAndOverPhone.union(reservationsOverInternet)

print(allPhoneNumbers)

var confirmationCodes: Set<String> = ["LL3450","LL3451"]

confirmationCodes.insert("LL3452")
confirmationCodes.insert("LL3453")
confirmationCodes.insert("LL3454")
confirmationCodes.insert("LL3455")

print(confirmationCodes)

print("Total phone numers: \(allPhoneNumbers.count)")
print("Total confirmation codes: \(confirmationCodes.count)")

allPhoneNumbers.remove("000-345-3444")
confirmationCodes.remove("LL3454")

print("Total phone numers: \(allPhoneNumbers.count)")
print("Total confirmation codes: \(confirmationCodes.count)")



