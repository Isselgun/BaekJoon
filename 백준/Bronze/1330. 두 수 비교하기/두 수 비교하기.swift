let i = readLine()!.split{$0==" "}.map{Int($0)!}

if i[0] > i[1] {
	print (">")
}else if i[0] < i[1] {
	print ("<")
}else {
	print ("==")
}