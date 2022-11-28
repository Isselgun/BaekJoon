import Foundation

var getValue = readLine()!.split{$0==" "}.map{Int($0)!}
var sumValue = Int(readLine()!)!

if getValue[1] + sumValue >= 60 {
    if getValue[0] + (getValue[1] + sumValue) / 60 >= 24 {
        getValue[0] = getValue[0] + (getValue[1] + sumValue) / 60 - 24
    }else {
        getValue[0] = getValue[0] + (getValue[1] + sumValue) / 60
    }
    getValue[1] = (getValue[1] + sumValue) % 60
}else {
    getValue[1] = getValue[1] + sumValue
}

print("\(getValue[0]) \(getValue[1])")