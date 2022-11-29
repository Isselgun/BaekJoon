import Foundation

let n = Int(readLine()!)!

for _ in (1...n) {
    var value = readLine()!.split{$0==" "}.map{Float($0)!}
    let peopleNum = value.removeFirst()
    let average = value.reduce(0, +) / peopleNum
    print(String(format: "%.3f", round(1000 * Float(value.filter{ $0 > average}.count) / peopleNum * 100) / 1000), "%", separator: "")
}