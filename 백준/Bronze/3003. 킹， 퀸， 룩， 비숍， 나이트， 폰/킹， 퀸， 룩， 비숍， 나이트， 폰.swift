let i = readLine()!.split{$0==" "}.map{Int($0)!}
var a = [1,1,2,2,2,8]
for j in 0..<a.count {
   print(a[j]-i[j], terminator: " ")
}