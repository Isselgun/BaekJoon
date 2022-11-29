import Foundation

var n = Int(readLine()!)!
var Value = n
var count = 0

repeat{
    count += 1
    Value = Value % 10 * 10 + (Value / 10 + Value % 10) % 10
}while n != Value

print(count)