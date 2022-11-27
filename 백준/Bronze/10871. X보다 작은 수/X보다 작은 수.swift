let i = readLine()!.split{$0==" "}.map{Int($0)!}
let n = i[0]
let x = i[1]
let A = readLine()!.split{$0==" "}.map{Int($0)!}

for j in 0...(n-1) {
	if A[j]<x {
    	print("\(A[j])", terminator: " ")
    }
}