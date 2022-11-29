var a: Set<Int> = []
for _ in 1...10 {
    a.insert(Int(readLine()!)! % 42)
}
print(a.count)