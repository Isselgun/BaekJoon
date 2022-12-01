import Foundation

let num = readLine()!.split{$0==" "}
var re: [String] = []
var new: [String] = []

for i in num {
    new = []
    for j in i {
        new.append(String(j))
    }
    re.append(new.reversed().joined())
}

print(re.map{Int($0)!}.sorted()[1])