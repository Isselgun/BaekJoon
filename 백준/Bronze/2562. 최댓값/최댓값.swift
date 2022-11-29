import Foundation

var a: [Int] = []
for _ in 1...9 {
    a.append(Int(readLine()!)!)
}
print(a.max()!)
print(a.firstIndex(of: a.max()!)! + 1)