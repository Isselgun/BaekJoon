var num = Int(readLine()!)!
func pi (_ num: Int) -> Int {
	if num==0 || num==1 {
    	return num
    }else {
    	return pi(num-1) + pi(num-2)
    }
}
print(pi(num))