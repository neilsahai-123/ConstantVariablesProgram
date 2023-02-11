import UIKit

var greeting = "Hello, playground"


//Constant
let pi = 3.14

//Function to calculate area of circle
func calculateAreaOfCircle(radius: Double) -> Double {
    let areaOfCircle = pi * radius * radius //variable
    return areaOfCircle
}

let areaOfCircle = calculateAreaOfCircle(radius: 10)
print("area of circle is " + "\( areaOfCircle)") //output


//Personal Details

let name = "Neil Sahai"
let dateOfBirth = "01-01-1992"
var age = 30
let placeOfBirth = "New York"
var currentCity = "Singapore"


print(name)
print(dateOfBirth)
print(age)
print(placeOfBirth)
print(currentCity)
