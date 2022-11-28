import Foundation
var n = Int(readLine()!)!
var re: [String] = []
for i in (1...n) {
    re = []
    if n - i == 0 {
        for _ in (1...i) {
            re.append("*")
        }
        print(re.joined())
        break
    }else {
        for _ in (1...n-i){
            re.append(" ")
        }
    }
    for _ in (1...i) {
        re.append("*")
    }
    print(re.joined())
}