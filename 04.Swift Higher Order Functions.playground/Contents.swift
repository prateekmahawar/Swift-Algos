import UIKit

let numbers = [1, 2, 3, 4, 3, 3]

//1. filter into [3, 3, 3], then filter into [2, 4] (even numbers)

let filtered = numbers.filter({return $0 % 2 == 0})
filtered
//Traditional Way
var filteredArray = [Int]()
for number in numbers {
    if number == 3 {
        filteredArray.append(number)
    }
}
filteredArray



//2. transform [1, 2, 3, 4] -> [2, 4, 6, 8] using map

let transformed = [1, 2, 3, 4].map({return $0 * 3})
transformed

//Traditional Way
var transformedArray = [Int]()
for number in [1, 2, 3, 4] {
    transformedArray.append(number * 2)
}
transformedArray

//3. sum [1, 2, 3, 4] -> 10 using reduce
let valuesToReduce: [Int] = [1,2,3,4]

let totalEasy = valuesToReduce.reduce(0) { $0 + $1}
totalEasy

//Traditional Way
var total: Int = 0
valuesToReduce.forEach { value in
    total += value
}
total
