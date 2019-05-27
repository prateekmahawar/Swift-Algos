import UIKit

//assume we have a list of alphabets
let alphabets = ["a", "b", "c", "d", "e"]

//algorithm should return this  if we select "d"
["d", "e", "a", "b", "c"]

//First way = Traditional way
let selectedValue = "b"
var finalArr = [String]()
var remainingArr = [String]()

for alpha in alphabets {
    if alpha == selectedValue || finalArr.count > 0 {
        finalArr.append(alpha)
    } else {
        remainingArr.append(alpha)
    }
}

remainingArr
finalArr

finalArr + remainingArr

//Second way using swift functions
let index = alphabets.firstIndex(where: {return $0 == selectedValue})
let prefixArray = alphabets.prefix(upTo: index!)
let suffixArray = alphabets.suffix(from: index!)

let arr = suffixArray + prefixArray
