let i = Int(readLine()!)!
for _ in 1...i {
	var j = readLine()!.split{$0==" "}.map{Int($0)!}
	print (j[0]+j[1])
}