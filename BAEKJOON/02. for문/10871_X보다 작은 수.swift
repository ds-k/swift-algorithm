let inputs = readLine()!.split(separator: " ").map{ Int($0)! }

let (N, X) = (inputs[0], inputs[1])

let series = readLine()!.split(separator: " ").map{ Int($0)! }

var result : String = ""

for i in 0...N - 1 {
    if series[i] < X {
        result.write("\(series[i]) ")
    }
}

print(result)
