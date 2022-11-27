let s = Array(readLine()!)
let a = Array("abcdefghijklmnopqrstuvwxyz")

for i in a {
	print(s.contains(i) ?(s.firstIndex(of: i)!):"-1", terminator: " ")
}