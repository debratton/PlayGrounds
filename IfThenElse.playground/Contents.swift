import UIKit

// IF STATEMENTS

// Greater than or equal to
let age = 18

if age >= 18 {
    print("Access Granted!")
} else {
    print("Your too Young!")
}

// Check username
let username = "debratton"

if username == "dbratton" {
    print("Access Granted!")
} else {
    print("Access Denied!")
}

// 2 If Statements
if username == "debratton" && age >= 18 {
    print("You can play")
} else if username == "dbratton" {
    print("Sorry dbratton, you need to get older")
}

// Booleans with If
let isMale = true
if isMale {
    print("You are male")
}
