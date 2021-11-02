let N = Int(readLine()!)!

var cycle : Int = 0
var new : Int = N

repeat {
    let tens = new / 10
    let units = new % 10
    
    new = units * 10 + (tens + units) % 10
    cycle += 1
    
} while (N != new)

print(cycle)


