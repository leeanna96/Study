import Foundation

var line : [Int] = []

for _ in 1...9 {
    line.append(contentsOf: readLine()!.components(separatedBy: " ").map{ Int($0)! })
}

print((line.max()!))
print((line.firstIndex(of: line.max()!)!+1))
