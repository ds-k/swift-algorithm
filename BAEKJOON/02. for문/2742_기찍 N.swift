import Foundation

let N = Int(readLine()!)!

let reversedArr = [Int](1...N).reversed() // 범위로 arr만드는 방법
//let arr = Array<Int>(1...N) // 범위로 arr만드는 방법 2

for i in reversedArr {
    print(i)
}

