import Foundation

var a: [Int] = []

for _ in 1...10 {
    let value = Int(readLine()!)!
    if !a.contains(value % 42) {
        a.append(value % 42)
    }
}

print(a.count)