let (a, b) = (readLine()!, readLine()!)

for i in b.reversed().map(String.init) { // 순회하는 i도 String 타입으로
    print(Int(a)! * Int(i)!)
}

print(Int(a)! * Int(b)!)

let (a, b) = (readLine()!, readLine()!)

for i in b.reversed() {
    print(Int(a)! * i.wholeNumberValue!)
} // char의 NumberValue를 찾는 방법

print(Int(a)! * Int(b)!)