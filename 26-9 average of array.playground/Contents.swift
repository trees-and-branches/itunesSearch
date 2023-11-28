import UIKit

var greeting = "Hello, playground"
func averageOfArray(_ array: [Int]){
    var arrayTotal = Double()
    for i in array {
        arrayTotal += Double(i)
    }
    arrayTotal = arrayTotal / Double(array.count)
    let roundUp = 1 - arrayTotal.truncatingRemainder(dividingBy: 1)
    if roundUp > 0.5 {
        arrayTotal += roundUp
    } else {
        arrayTotal -= arrayTotal.truncatingRemainder(dividingBy: 1)
    }
}



let arrayOne = [1, 8, 9, 70, 50]


averageOfArray(arrayOne)
