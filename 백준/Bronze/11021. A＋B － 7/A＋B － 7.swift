import Foundation
for i in (1...Int(readLine()!)!) {
    print("Case #\(i): \(readLine()!.split{$0==" "}.map{Int($0)!}.reduce(0, +))")
}