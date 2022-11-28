import Foundation

var value = readLine()!.split(separator: " ").map{Int($0)!}
let a = value[0]
let b = value[1]
let c = value[2]
var re = 0

if a == b && a == c {
    re = 10000 + a * 1000
}else if a == b || a == c {
    re = 1000 + a * 100
}else if b == c{
    re = 1000 + b * 100
}else {
    re = value.max()! * 100
}
print(re)