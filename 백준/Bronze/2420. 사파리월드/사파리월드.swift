let i = readLine()!.split{$0==" "}.map{Int($0)!}
print(abs(i[0]-i[1]))