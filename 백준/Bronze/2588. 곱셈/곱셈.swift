let input1 = Int(readLine()!)!, input2 = readLine()!
let B0 = Int(String(input2[input2.index(input2.startIndex, offsetBy: 0)]))!
let B1 = Int(String(input2[input2.index(input2.startIndex, offsetBy: 1)]))!
let B2 = Int(String(input2[input2.index(input2.startIndex, offsetBy: 2)]))!
[B2, B1, B0, Int(input2)!].map{print($0*input1)}