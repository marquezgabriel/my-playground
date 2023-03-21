import Cocoa

let day:String = "Monday"
let hour:String = "6"
let minutes:String = "15"
let currentPeriodOfTheDay:String = "PM"
let currnetTimeZone:String = "PST"
let shortDay = day.prefix(3)

var time:String = hour + ":" + minutes + " " + currentPeriodOfTheDay

time += " \(currnetTimeZone)"

print("Today is \(shortDay)")
print("It is \(time) on \(day)")
