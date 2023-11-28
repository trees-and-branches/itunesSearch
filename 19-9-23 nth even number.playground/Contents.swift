import UIKit

var greeting = "Hello, playground"
// return the nth even number counting from 0

func nth(_ nth: Int) -> Int {
    var countUp = 0
    var incre = 0
    while incre < nth {
        countUp += 1
        print("countup\(countUp)")
        if countUp % 2 == 0 {
            incre += 1
        }
    }
    return countUp
}


nth(7)

