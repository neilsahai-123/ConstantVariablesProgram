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

let name = "Neil Sahai" //Constant as name can not change
let dateOfBirth = "01-01-1992" //Constant as date of birth can not change
var age = 30 //variable as age will change
let placeOfBirth = "New York" //Constant as place of birth can not change
var currentCity = "Singapore" //Variable as current city can change 


print(name)
print(dateOfBirth)
print(age)
print(placeOfBirth)
print(currentCity)
