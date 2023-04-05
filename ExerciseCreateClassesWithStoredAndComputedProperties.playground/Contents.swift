
class LocalFile {
    let name:String
    let fileExtension:String
    var fullFileName:String {name + fileExtension}
    // Creating a constructor function
    init (name:String, fileExtension:String) {
        self.name = name
        self.fileExtension = fileExtension
        return
    }
}

let file = LocalFile(name: "image", fileExtension: ".PNG")

print(file.fullFileName)
