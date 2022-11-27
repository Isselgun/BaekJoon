let input = readLine()!.split{$0==" "}.map{Int($0)!}, A = input[0], B = input[1], C = input[2] 
print ((A+B)%C, ((A%C)+(B%C))%C, (A*B)%C,((A%C)*(B%C))%C)