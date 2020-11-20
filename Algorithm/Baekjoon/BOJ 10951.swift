import Foundation
var num : [Int]

while let line = readLine() {
    num = line.split(separator: " ").map{Int($0)!}
    print(num[0]+num[1])
}
