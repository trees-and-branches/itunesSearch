import UIKit

var greeting = "Hello, playground"

// Introduction
// The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
// Task
// Given a year, return the century it is in.
// Examples
// 1705 --> 18
// 1900 --> 19
// 1601 --> 17
// 2000 --> 20

func findCentury(_ year: Int) {
//    to find the century, I must divide by 100 and also get the remainder
//    if there is a remainder +1 to the century variable
    var century = year / 100
    
    if year % 100 != 0{
       century += 1
    }
    
    
}

findCentury(100)







