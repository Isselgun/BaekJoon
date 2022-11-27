while true {
	var i = readLine()!.split{$0==" "}.map{Int($0)!}
    if i==[0,0] {
    	break
    }
    i[0]>i[1] ?print("Yes"):print("No")
}