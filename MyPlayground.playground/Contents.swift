import Cocoa

let freeApp: Bool = true
let morningTemperature = 70
let eveningTemperature = 80
let temperatureDegree = "Fahrenheit"


if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

if temperatureDegree == "Fahrenheit" {
    if morningTemperature < eveningTemperature {
        print("The morning’s weather report is \(morningTemperature) degrees Fahrenheit.")
    } else {
        print("The evening's weather report is \(eveningTemperature) degrees Fahrenheit.")
    }
} else {
    if morningTemperature < eveningTemperature {
        print("The morning’s weather report is \(morningTemperature) degrees Celsius.")
    } else {
        print("The evening's weather report is \(eveningTemperature) degrees Celsius.")
    }
}


if (temperatureDegree == "Fahrenheit") || (temperatureDegree == "Celsius") {
    print("The app is configured properly")
} else {
    print("The app isn’t configured properly")
}

switch temperatureDegree {
    case "Fahrenheit": print("The app is configured for the US.")
    case "Celsius": print("The app is configured for Europe.")
    default: print("The app has an unknown configuration.")
}


