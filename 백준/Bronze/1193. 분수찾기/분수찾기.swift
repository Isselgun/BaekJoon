var read = Int(readLine()!)!
var n = 1
var when = 1
var count = 2

while read > n {
    when = read - n // 행
    n = n + count
    count += 1
}
if (count-1) % 2 == 0 {
    print(when,"/",count-when,separator: "")
}else {
    print(count-when,"/",when,separator: "")
}
