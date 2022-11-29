import Foundation

let n = Int(readLine()!)!
var previousValue = "X"
var cumulativeValue = 0
var score = 0

for _ in (1...n) {
    let value = readLine()!
    for i in value {
        if i == "O" && score == 0  {
            cumulativeValue += 1
            score += 1
            previousValue = "O"
        }else if i == "O" && previousValue == "O" {
            cumulativeValue += 1
            score += cumulativeValue
            previousValue = "O"
        }else if i == "O" {
            cumulativeValue = 1
            score += 1
            previousValue = "O"
        }else {
            cumulativeValue = 0
            previousValue = "X"
        }
    }
    print(score)
    previousValue = "X"
    cumulativeValue = 0
    score = 0
}