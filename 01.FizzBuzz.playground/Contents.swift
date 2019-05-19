import UIKit

//Using If
for number in 1...100 {
    if number % 15 == 0 {
        print("FizzBuzz")
    } else if number % 3 == 0 {
        print("Fizz")
    } else if number % 5 == 0 {
        print("Buzz")
    } else {
        print(number)
    }
}

//Using Switch
for number in 1...100 {
    switch (number % 3 == 0, number % 5 == 0) {
    case (true, true):
            print("FizzBuzz")
    case (true, false):
        print("Fizz")
    case (false, true):
        print("Buzz")
    default:
        print(number)
    }
}
