import UIKit

let paymentsArray = [99.54, 44.31, 89.0, 6.5, 21.24, 63.7, 59.1]

// Filter to get only > 60$ payments
let largePayments = paymentsArray.filter {$0 > 60}

print(largePayments)

// Convert those last payments already filteres to Strings
let filteredPaymentsStrings = largePayments.map { String($0)}

print(filteredPaymentsStrings)

// Combine all the strings into a single object
let finalListString = filteredPaymentsStrings.reduce("") { $0 + "," + $1}

