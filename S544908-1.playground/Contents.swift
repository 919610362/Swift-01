//Work Sheet 1 Week 02-Tuesday

import UIKit

var greeting = "Hello, playground"
print("Hi",10,12.25)
print(greeting)

//String interpolation
//  \(variableName)
var language = "Swift"

var name = "Manish"
print("Hello, \(name)!")

var Name = "I Scored 4 GPA in OOPS"
print("Hello, \(Name)!")

print("""
Hello.
World!
""")

print("Hello All,\rWelcome to swift programming")


//let is Constant
//explicit declaration the data type
let welcomeMessage : String = "Hello!"
print(welcomeMessage , "All")


print("Welcome to Swift programming")
print("Fall 2021")
print("******")
print("welcome to Swift programming" , terminator : "-")


var one = "I got a grade of A in Fall 2021 courses"
print("Hello All,\(one)", terminator : "-")
print("in OOPS course")

print("The list of numbers are", terminator: ":")
print(1,2,3,4,5)
print("The new pattern is", terminator: ":")
print(1,2,3,4,5)


var mobilebrand = "Apple"
mobilebrand = "samsung"
print(mobilebrand)

let pi = 3.14
//pi = 2
print(pi)

var age : Int = 23
age = age * 2
print(age)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var Coursea = "IOS"
var Courseb = "JAVA"
print(Coursea,Courseb)
print(Coursea,"_",Courseb)

print(10,20,30)
print(12.5,15.5)

var httpError  = (Codeerror : 500  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.Codeerror , terminator : ": ")
print(httpError.errorMessage )

var Naming = ("Ms","Dhoni")
var fName = Naming.0
var lName = Naming.1
print(fName , terminator : ",")
print(lName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , CityPopulation : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)


var fname = "Kane"
var lname = "Willimason"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")


var cricketKit = ("handGloves" ,"helmet",("bat","ball"))
print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)
