let i = readLine()!.split{$0==" "}.map{Int($0)!}
let j = (i[0]*i[0]+i[1]*i[1]+i[2]*i[2]+i[3]*i[3]+i[4]*i[4])%10
print (j)