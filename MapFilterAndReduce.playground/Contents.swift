
var numbersArray = [6, 7, 2, 3, 12, 8]

// Map
let numbersAsStrings = numbersArray.map { String($0) }

// Filter
let onlySmallNumbers = numbersArray.filter { $0 > 60 }
// Intead of => let onlySmallNumbers = numbersArray.filter{(aNumber) -> Bool in return aNumber > 60 }

// Reduce
let sumOfAllNumbers = numbersArray.reduce(0) { $0 + $1 }
// Instead of => let sumOfAllNumber = numbersArray.reduce { (resultSoFar, currentNumber) -> Int return resultSoFar + currentNumber }



