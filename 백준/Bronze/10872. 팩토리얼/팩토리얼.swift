let i = Int(readLine()!)!
func pak (_ i: Int) -> Int {
    if i==0 {
        return 1 
    }
    return i*pak((i-1))
}
print(pak(i))