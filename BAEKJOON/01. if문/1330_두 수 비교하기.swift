let inputs = readLine()!.split(separator: " ").map{ Int($0)! }
let (a, b) = (inputs[0], inputs[1])

if a > b {
    print(">")
} else if a < b {
    print("<")
} else {
    print("==")
}