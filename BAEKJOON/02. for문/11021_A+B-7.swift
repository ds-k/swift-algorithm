import Foundation

let T = Int(readLine()!)!

for i in 1...T {
    let inputs = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    print("Case #\(i): \(inputs[0] + inputs[1])")
}

