import Foundation

var line = readLine()!.split(separator: " ").map{Int($0)!}

line[2] -= line[0]
line[3] -= line[1]

print(line.min()!)
