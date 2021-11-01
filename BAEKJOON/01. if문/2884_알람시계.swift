let inputs = readLine()!.split(separator: " ").map{ Int($0)! }
let (h, m) = (inputs[0], inputs[1])

if m >= 45 {
    print(String(h), terminator: " ")
    print(String(m - 45))
} else {
    if h == 0 {
        print("23", terminator: " ")
        print(String(m + 15))
    } else {
        print(String(h - 1), terminator: " ")
        print(String(m + 15))
    }
}