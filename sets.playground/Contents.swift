import Foundation

var colors: Set<String> = ["red","blue","green"]

colors.insert("purple")
colors.insert("red")

print(colors)


///

var pastaTypesSet = Set<String>()
var pastaTypesArray = [String]()

pastaTypesSet.insert("Tagliatelle")
pastaTypesSet.insert("Fettuccine")
pastaTypesSet.insert("Spaghetti")
pastaTypesSet.insert("Linguine")

print(pastaTypesSet)
print(pastaTypesSet.count)

pastaTypesSet.remove("Spaghetti")


///

var pastaTypesSet2 = Set<String>()
pastaTypesSet2.insert("Tortellini")
pastaTypesSet2.insert("Ziti")
pastaTypesSet2.insert("Tagliatelle")
pastaTypesSet2.insert("Lasagna")

let pastaSetUnion = pastaTypesSet.union(pastaTypesSet2)
print(pastaSetUnion)
print(pastaSetUnion.count)

///

