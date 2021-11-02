while true {
    let inputs = readLine() ?? ""
    if inputs == "" {
        break
    } else {
        let number = inputs.split(separator: " ").map{ Int($0)! }
        print(number[0] + number[1])
    }
}
