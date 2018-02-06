//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


// Variable Coding Challenge #1

var firststring: String

firststring = "Aloha"

var secondstring = "How are you?"

var thirdstring = firststring + secondstring

print(thirdstring)

// Variable Coding Challenge #2

func fahrenheitToCelsius ( fahrenheitValue : Double) -> Double {
    var result : Double
    
    result = (((fahrenheitValue - 32) * 5) / 9)
    return result
}

var fahrenheit = 50
var celsius = fahrenheitToCelsius
(fahrenheit)

func celsiusToFahrenheit(celsiusValue : Double) -> Double {
    var result : Double
    result = (((celsiusValue * 9) / 5) + 32)
    return result
}

celsius = fahrenheitToCelsius
(celsius)



// Boolean variables coding challenge #1

var numberone = 5
var numbertwo = 7
var numberthree = numberone == numbertwo

// If Statement Coding Challenge #1

var ontime = "I am on time for class"
var tardy = "I am not on time for class"

if ontime == "I am present for class"
{
    print("I am always present")
}
else
{
    print("Not always present")
}

//String literal
let a = "I am on time for class"

// get the length of the string

let length = a.characters.count
print(length)

let z = "I am not on time for class"

// get the length of the string

let lengthtwo = z.characters.count
print(lengthtwo)

