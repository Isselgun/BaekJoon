import Foundation

let n = Float(readLine()!)!
let score = readLine()!.split{$0==" "}.map{Float($0)!}
print(score.map{$0 / score.max()! * 100}.reduce(0, +) / n)