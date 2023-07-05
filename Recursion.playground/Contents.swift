

func findRecipe(folder: Folder) -> String {
    print("Searching folder: \(folder.name)")
        if folder.hasRecipe {
            return.hasRecipe
        }
    }

var result: String? = nil
    for childFolder in folder.folders {
        result = findRecipe(folder: childFolder)
        if result != nil {
            return result
        }
    }
    return result
}

