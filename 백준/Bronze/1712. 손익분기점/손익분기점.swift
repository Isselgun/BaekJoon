import Foundation

let volue = readLine()!.split{$0==" "}.map{Int($0)!}
let re = volue[2] - volue[1]
print( re <= 0 ? -1 : volue[0] / re + 1 )