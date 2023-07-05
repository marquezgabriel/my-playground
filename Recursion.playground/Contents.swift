func output(n: Int) {
    if (n==0) { // step 1 base case
        return
    }
    else {
        print(n) // step 2 perform the work
        output(n: n-1) // step 3 repeat recursion with smaller problem
    }
}

output(n:6)


func output2(n: Int) -> Int {
    if(n==0) { // step 1 base case
        return 0
    }
    else {
        return n + output(n: n - 1) // step 2 and step 3
    }
}
