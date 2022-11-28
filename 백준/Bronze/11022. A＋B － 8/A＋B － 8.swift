import Foundation
for i in (1...Int(readLine()!)!) {
    var a = readLine()!.split{$0==" "}.map{Int($0)!}
    print("Case #\(i): \(a[0]) + \(a[1]) = \(a[0] + a[1]) ")
}