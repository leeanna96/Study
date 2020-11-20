import Foundation

let n = Int(readLine()!)!
var sum = 0
var count = 0

for _ in 1...n {
    let line = readLine()!
    count = 0
    sum = 0
    for j in line {
        if j == "O" {
            count += 1
        } else {
            count = 0
        }
        sum += count
    }
    print(sum)
}
