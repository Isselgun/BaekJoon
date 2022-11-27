let input = (readLine()!).split{$0==" "}.map{Int($0)!}
let A = (input[0])
let B = (input[1])
print("\(A+B)\n\(A-B)\n\(A*B)\n\(A/B)\n\(A%B)")