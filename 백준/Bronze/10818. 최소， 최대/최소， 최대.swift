import Foundation

var a = readLine()
var b = readLine()!.split(separator: " ").map{Int($0)!}
var f = b.min()
print("\(b.min()!) \(b.max()!)")