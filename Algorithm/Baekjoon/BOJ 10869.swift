import Foundation

let line = readLine()!.split(separator: " ").map{Int($0)!}

print(line[0]+line[1])
print(line[0]-line[1])
print(line[0]*line[1])
print(line[0]/line[1])
print(line[0]%line[1])
