/*
 문제
 어떤 양의 정수 X의 각 자리가 등차수열을 이룬다면, 그 수를 한수라고 한다. 등차수열은 연속된 두 개의 수의 차이가 일정한 수열을 말한다. N이 주어졌을 때, 1보다 크거나 같고, N보다 작거나 같은 한수의 개수를 출력하는 프로그램을 작성하시오.

 입력
 첫째 줄에 1,000보다 작거나 같은 자연수 N이 주어진다.

 출력
 첫째 줄에 1보다 크거나 같고, N보다 작거나 같은 한수의 개수를 출력한다.

 예제 입력 1  복사
 110
 예제 출력 1  복사
 99
 예제 입력 2  복사
 1
 예제 출력 2  복사
 1
 예제 입력 3  복사
 210
 예제 출력 3  복사
 105
 예제 입력 4  복사
 1000
 예제 출력 4  복사
 144
 예제 입력 5  복사
 500
 예제 출력 5  복사
 119
*/

let N = Int(readLine()!)!

func findSelfAP(n : Int) -> Bool {
    let strInt = String(n)
    let len = strInt.count
    switch len {
    case 1:
        return true
    case 2:
        return true
    case 3:
        let hundreds = strInt[strInt.startIndex].wholeNumberValue!
        let tens = strInt[strInt.index(strInt.startIndex, offsetBy: 1)].wholeNumberValue!
        let units = strInt[strInt.index(before: strInt.endIndex)].wholeNumberValue!
        if (hundreds - tens) == (tens - units) {
            return true
        } else {
            return false
        }
    default:
        return false
    }
}

var count : Int = 0

for i in 1...N {
    if findSelfAP(n: i) {
        count += 1
    }
}

print(count)

