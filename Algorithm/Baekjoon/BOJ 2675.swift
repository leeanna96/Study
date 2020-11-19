import Foundation

let n = Int(readLine()!)!

for _ in 0..<n {
    let line = readLine()!.split(separator: " ")
    let str = line[1].map{Character(extendedGraphemeClusterLiteral: $0)}
    for i in 0..<str.count {
        for _ in 0..<Int(line[0])! {
            print(str[i], terminator : "")
        }
    }
    print()
}
