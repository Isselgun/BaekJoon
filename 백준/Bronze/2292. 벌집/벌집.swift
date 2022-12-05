var read = Int(readLine()!)!
var n = 1
var count = 1

while read > n {
    n = count * 6 + n
    count += 1
}
print(count)