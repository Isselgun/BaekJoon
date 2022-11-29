import Foundation

var n = Int(readLine()!)!
var originalValue = n
var changeValue = 0
var count = 0

while n != changeValue {
    changeValue = originalValue
    changeValue = sum(originalValue)
    originalValue = changeValue
    count += 1
}

if count == 0 {
    print(1)
}else {
    print(count)
}

func sum(_ num: Int) -> Int {
    // 뒤를 앞에 자리로     // 뒤를 합의 뒷자리로  // 조합한거
    num % 10 * 10 + (num / 10 + num % 10) % 10
}