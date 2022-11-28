import Foundation

var value = readLine()!.split{$0==" "}.map{Int($0)!}
if value[1] - 45 < 0 {
    value[1] = value[1] + 60 - 45
    if value[0] - 1 < 0 {
        value[0] = 23
    }else {
        value[0] -= 1
    }
}else {
    value[1] = value[1] - 45
}

print("\(value[0]) \(value[1])")