
func sum(n: Int) -> Int {
    if n == 0 {
        return 0
    }
    return n + sum(n: n - 1)
}

let result = sum(n: 6)
print(result)


func output() {
    defer { print(1)}
    print("2")
    defer {print(3)}
    print(4)
}

let number = output()
print(number)
