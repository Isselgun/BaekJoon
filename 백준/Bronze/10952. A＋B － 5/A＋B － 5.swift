while true {
	let i = readLine()!.split{$0==" "}.map{Int($0)!}
	if i[0]==0 && i[1]==0 {
    	break
    }
    print(i[0]+i[1])
}