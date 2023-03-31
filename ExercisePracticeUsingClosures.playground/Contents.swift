// Step 1
var goldBars = 0

// Step 2, 3 original
//let unlockTreasureChest = {
//    (inventory:Int) -> Int in
//    inventory + 100
//    return inventory
//}

// Step 4
let unlockTreasureChest = {
    (inventory:inout Int) -> Void in
    inventory += 100
}

// Step 5
for _ in 1...5 {
    unlockTreasureChest(&goldBars)
    print(goldBars)
}

