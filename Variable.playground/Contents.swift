import UIKit

// VARIABLES
// With value "var" declaration you can change variable value
var name1 = "David Bratton"
var age = 48
var name2 = "Anna Bratton"
print(name1)
print("\(name2)")

let name3 = "Nicholas Bratton"

// Can change value since it was declared with var
name2 = "Alexandra Bratton"
print("\(name2)")

// Cannot change value since it was declared with let
//name3 = "Jack Black"

// Concatenate String together
var family = name1 + " and " + name2
print(family)

// Integers (whole number)
let myInt = 8
print(myInt * 2)
print(myInt + 100)

var myInt2 = 20
myInt2 = myInt2 + 28
print(myInt2)

// Notice when working with Int division doesn't produce a remainder
myInt2 = myInt2 / 7
print(myInt2)

// String interpolation "\(variable)"
print("My name is \(name1) and I am \(age) years old")

// Doubles
// You can declare or not declare.  If you don't declare then you depend on xCode
var num1 = 10.50
var num2:Double = 9.60
var num3:Float = 8.50

print(num1 / num2)

// You can only do mathematical operations with same type
// You cannot combine Int with Double or Double with Float
// You can convert it though

print(Float(num1) / num3)

// Boolean (true or false)
let gameOver = false
// You cannot convert a bool to Int, Double or Float, but you can convert to string
print(String(gameOver))

// Challenge
// double - 5.76, int - 8, The product of 5.76 and 8 is ...
var a:Double = 5.76
var b:Int = 8
let c = a * Double(b)
print("The product of " + String(a) + " and " + String(b) + " is \(c)")
