import Foundation

let line = readLine()!.split(separator: " ").map{Int($0)!}
var result = 1
if line[1] == 0 {
    print(result)
} else {
    for j in line[0]-line[1]+1...line[0] {
        result *= j
    }
    for i in 1...line[1] {
        result /= i
    }
    print(result)
}
