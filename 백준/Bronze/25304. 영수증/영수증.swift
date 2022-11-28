import Foundation
var sum = [Int(readLine()!)!,Int(readLine()!)!]
for _ in (1...sum[1]) {
    sum[0] -= readLine()!.split{$0==" "}.map{ Int($0)!}.reduce(1, *)
}
print(sum[0] == 0 ? "Yes" : "No")