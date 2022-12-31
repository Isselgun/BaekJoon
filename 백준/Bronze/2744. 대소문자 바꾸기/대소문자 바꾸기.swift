import Foundation

extension Character {
    var isLowercased: Bool {
        for c in utf8 where (65...90) ~= c { return false }
        return true
    }
    var isUppercased: Bool {
        for c in utf8 where (97...122) ~= c { return false }
        return true
    }
}

let input = readLine()!
var re: [String] = []

for i in input {
    if i.isLowercased {
        re.append(i.uppercased())
    }else {
        re.append(i.lowercased())
    }
}

print(re.joined())