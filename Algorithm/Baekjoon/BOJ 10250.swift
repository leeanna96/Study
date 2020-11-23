import Foundation
var floor : Int = 0
var room : Int = 0
let n = Int(readLine()!)!
for _ in 1...n {
    let line = readLine()!.split(separator: " ").map{Int($0)!}
    if line[2]%line[0] == 0 {
        room = line[2]/line[0]
        floor = line[0]
    } else {
        floor = line[2]%line[0]
        room = line[2]/line[0]+1
    }
    print(floor, terminator: "")
    print(String(format: "%02d", room))
}
