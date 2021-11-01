import Foundation

let T = Int(readLine()!)!

for i in 1...T {
    let inputs = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    let (A, B) = (inputs[0], inputs[1])
    print("Case #\(i): \(A) + \(B) = \(A + B)")
}

