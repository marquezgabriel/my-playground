

var goldBars:Int = 0

func incrementInventory(_ inventory: inout Int, by amount:Int = 100) -> Int {
    inventory += amount
    return inventory
}

var inventory = 0

for _ in 1...3 {
    incrementInventory(&goldBars)
    print(goldBars)
}


incrementInventory(&goldBars, by: 300)
print(goldBars)

incrementInventory(&goldBars, by: 300)
print(goldBars)
