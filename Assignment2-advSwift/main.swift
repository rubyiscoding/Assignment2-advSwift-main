//
//  main.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation

print("Hello, World!")


//Function 1
let height = 5
let width = 5

let area = calculateArea(height: height, width: width)
print("The area of the square is: \(area)")


//Function 2
let string1 = "kamal"
let string2 = allCap(string: string1)
print("The letters after converting are: \(string2)")

//Function 3

let array1 = [1, 2, 3, 4, 5, 6]
if let middleElement1 = middle(array: array1) {
    print("Middle element: \(middleElement1)")
} else {
    print("No middle element found.")
}

let array2 = [1, 2, 3, 4, 5]
if let middleElement2 = middle(array: array2) {
    print("Middle element: \(middleElement2)")
} else {
    print("No middle element found.")
}


//Question 2

let rectangle = Rectangle(height: 5, width: 8, color: "green")
print("Perimeter: \(rectangle.getPerimeter())")
rectangle.printColor()

