import Foundation

var a = (1...30).map{$0}

for _ in 1...28 {
    let value = Int(readLine()!)!
    a.remove(at: a.firstIndex(of: value)!)
}
print(a[0])
print(a[1])