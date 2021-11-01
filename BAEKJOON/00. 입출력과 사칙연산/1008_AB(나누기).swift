let input = readLine()!.split(separator: " ").map{Double($0)!}
// 소수점을 위해 Double 타입으로
print(input[0] / input[1])
