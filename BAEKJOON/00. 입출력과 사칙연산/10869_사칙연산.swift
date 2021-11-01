let input = readLine()!.split(separator: " ").map{ Int($0)! }
let (a,b) = (input[0], input[1])
// 동시 선언 및 할당

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)