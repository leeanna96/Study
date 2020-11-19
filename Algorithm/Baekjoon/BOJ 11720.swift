import Foundation

readLine()!
var sum = 0
let line = readLine()!
for i in line {
    sum += i.wholeNumberValue!
}
print(sum)
