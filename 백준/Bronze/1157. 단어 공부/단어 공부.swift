import Foundation

let input = readLine()!.uppercased()
var list: [String: Int] = [:]

for i in input {
    list["\(i)"] = (list["\(i)"] ?? 0) + 1
}

if input.count <= 1 {
    print(input)
}else if list.values.sorted(by: >)[0] == list.values.sorted(by: >)[1] {
    print("?")
}else {
    print(list.sorted { $0.1 > $1.1 }[0].key)
}