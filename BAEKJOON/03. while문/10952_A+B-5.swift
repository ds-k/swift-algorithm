while true {
    let inputs = readLine()!.split(separator: " ").map{ Int($0)! }
    if inputs[0] == 0 {
        break
    }
    print(inputs[0] + inputs[1])
}
