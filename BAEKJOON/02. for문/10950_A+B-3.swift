let T = Int(readLine()!)!

for _ in 1...T {
    let numArr = readLine()!.split(separator: " ").map{ Int($0)! }
    print(numArr[0] + numArr[1])
}
