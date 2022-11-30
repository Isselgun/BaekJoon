import Foundation

for _ in (1...Int(readLine()!)!) {
    var value = readLine()!.split{$0==" "}
    for i in value[1] {
        for _ in 1...Int(value[0])! {
            print(i, terminator: "")
        }
    }
    print("")
}