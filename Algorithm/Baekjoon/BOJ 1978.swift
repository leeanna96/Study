import Foundation

readLine()
var line = readLine()!.split(separator: " ").map{Int($0)!}
var count = 0
var escape = false

for i in line {
    escape = false
    if i == 1 {
        continue
    } else if i == 2 {
        count += 1
        continue
    }
    for j in 2...i-1 {
        if i%j == 0 { // 다른 약수 존재하면 현재 반복문에서 나간 후 그 후 반복문 다른 케이스로 넘어가기
            escape = true
            break
        }
    }
    if escape ==  true {
        continue
    } else {
        count += 1
    }
}

print(count)
