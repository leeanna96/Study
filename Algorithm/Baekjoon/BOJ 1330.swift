import Foundation
let line = readLine()!.components(separatedBy: " ")
let a = Int(line[0])!
let b = Int(line[1])!

if a > b {
    print(">")
} else if a < b {
    print("<")
} else {
    print("==")
}

