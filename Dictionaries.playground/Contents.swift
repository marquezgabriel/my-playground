
// Step 1: Create a dictionary
var weeklyTemperatures: [String: Int] = [:]

// Step 2: Set the daily temperatures in the dictionary
weeklyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95,
]

// Step 3: Update and evaluate the first day’s temperature
weeklyTemperatures["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")

// Step 4: Add a new key-value pair
if let temperature = weeklyTemperatures["Sunday"] {
  print("The temperature on Sunday is \(temperature)°F.")
} else {
  weeklyTemperatures["Sunday"] = 100
  print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)°F.")
}

// Step 5: Reset the dictionary for a new week
if weeklyTemperatures.count == 7 {
  print("You have access to the weather forecast of the whole week.")
  weeklyTemperatures = [:]
  print("Reset weekly temperatures for next week!")
}
