import Foundation

var n = Int(readLine()!)!
var originalValue = n
var count = 0

repeat{
    count += 1
    originalValue = sum(originalValue)
}while n != originalValue

print(count)

func sum(_ num: Int) -> Int {
    num % 10 * 10 + (num / 10 + num % 10) % 10
}