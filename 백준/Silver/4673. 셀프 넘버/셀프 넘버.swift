import Foundation

var fullNum: Set<Int> = []
var sum = 0

for i in 1...10000 {
    sum += Int(exactly: i)!
    for j in String(i){
        sum += Int(String(j))!
    }
    fullNum.insert(sum)
    sum = 0
}
for i in 1...10000 {
    if !fullNum.contains(Int(exactly: i)!) {
        print(i)
    }
}