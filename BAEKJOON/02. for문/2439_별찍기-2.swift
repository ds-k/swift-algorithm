let N = Int(readLine()!)!

for i in 1...N {
    if N - i != 0{
        for _ in 1...N-i {
            print(" ", terminator: "")
        }
    }
    for _ in 1...i {
        print("*", terminator: "")
    }
    print()
}

