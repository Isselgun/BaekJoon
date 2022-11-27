while let i = readLine() {
	print(i.split{$0==" "}.map{Int($0)!}.reduce(0, +))
}