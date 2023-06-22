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


//Question 2

let rectangle = Rectangle(height: 5, width: 8, color: "green")
print("Perimeter: \(rectangle.getPerimeter())")
rectangle.printColor()

