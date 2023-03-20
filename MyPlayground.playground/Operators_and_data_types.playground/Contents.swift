import Cocoa

let levelScore = 10
let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference / levels
let averageLevelScore = Double(levelScoreDifference) / Double(levels)

var levelBonusScore = 10.0
var gameScore = 0

levelBonusScore = 20

gameScore += levelScore
gameScore += Int(levelBonusScore)

print("The game's scode is \(levelScore)")
print("The game's scode is \(gameScore)")
print("The level's bonus score is \(levelBonusScore)")
print("The level's average score is \(levelAverageScore).")
print("The level's average score is \(averageLevelScore)")
