var goldBars = 0
func unlockTreasureChest(inventory: Int) -> Int {
  inventory + 100
}
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)



func addTwoInts(a: Int, b: Int) -> Int {
    return a + b
}

var mathFunction: (Int, Int) -> Int = addTwoInts

print("Result : \(mathFunction(5, 7))")


