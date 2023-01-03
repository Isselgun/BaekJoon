import Foundation

for _ in 1...Int(readLine()!)! {
    let input = readLine()!
    print(input.prefix(1), input.suffix(1), separator: "")
}