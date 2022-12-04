import Foundation

var input = readLine()!
let list = ["c=","c-","dz=","d-","lj","nj","s=","z="]

for i in 0..<list.count {
    input = input.replacingOccurrences(of: list[i] , with: "1")
}
print(input.count)