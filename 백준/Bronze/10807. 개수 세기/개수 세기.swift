let n = Int(readLine()!)!
let x = readLine()!.split{$0==" "}.map{Int($0)!}
let v = Int(readLine()!)!
var count = 0

for i in 0..<n {
	if x[i]==v {
    	count += 1
    }
}
print(count)