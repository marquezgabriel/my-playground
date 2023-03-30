
// Step 1
var goldBars:Int = 0

// Step 2, 3, 4, 5, 6
func unlockTreasureChest(inventory: Int) -> Int {
    return (inventory + 100)
}

// Step 7
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

