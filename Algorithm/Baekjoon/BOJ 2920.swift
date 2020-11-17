import Foundation

let asc = [1,2,3,4,5,6,7,8]
let des = [8,7,6,5,4,3,2,1]

let line = readLine()!.split(separator: " ").map{Int($0)}

if line == asc {
    print("ascending")
} else if line == des {
    print("descending")
} else {
    print("mixed")
}
