var sum = 0
while true {
	if let i = readLine() {
    	sum += Int(i)!
    } else {
    	print(sum)
		break
	}
}