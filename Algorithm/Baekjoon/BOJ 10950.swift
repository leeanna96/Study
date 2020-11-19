import Foundation

let n = Int(readLine()!)!
var sum : [Int] = []

for _ in 1...n {
    let line = readLine()!.split(separator: " ").map{Int($0)!}
    sum.append(line[0]+line[1])
}

for i in 0..<sum.count {
    print(sum[i])
}
