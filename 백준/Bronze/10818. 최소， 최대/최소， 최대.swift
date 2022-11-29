import Foundation

readLine()
var b = readLine()!.split{$0==" "}.map{Int($0)!}
print(b.min()!, b.max()!)