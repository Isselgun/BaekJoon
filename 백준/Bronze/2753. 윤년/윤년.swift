let i = Int(readLine()!)! 
if (i % 4 == 0) && ((i % 100 != 0) || (i % 400 == 0)) {
	print("1")
}else {
	print("0")
}