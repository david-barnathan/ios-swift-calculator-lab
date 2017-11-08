//: Playground - noun: a place where people can play

import UIKit


var mathProblem = "Welcome to Upperline Calculator! Follow the directions in the comments and fill in the missing values to complete the calculations. The 'user' will input two numbers into the variables num1 and num2, and you will complete the appropriate operation to the right of the answer variable."


//-------------------------------------------------------------------------------------------------
// example
// addition

var num1: Double = 1

var num2: Double = 1

var answer = num1 + num2

print  (String(num1) + " + " + String(num2) + " = "  + String(answer))


// concatenate a string inside the print statement so that it prints the string "1.0 + 1.0 = 2.0"
// bonus: create new variables that hold Ints and cast the values of num1 and num2 to integers. Then interpolate the new variables so that the string reads "1 + 1 = 2"





//-------------------------------------------------------------------------------------------------
// 1
// subtraction
num1 = 55 //notice that once we've declared the variable using 'var' we don't have to declare it again

num2 = 40

answer = num1 - num2
// caculate the new subtraction problem and store the answer in this variable

// concatenate so that it prints the string "55 - 40 = 15"
print(String(num1) + " - " + String(num2) + " = " + String(answer))


//-------------------------------------------------------------------------------------------------
// 2
// multiplication
num1 = 4

num2 = 3

answer = num1 * num2

// concatenate so that it prints the string "4 * 3 = 12"
print(String(Int(num1)) + " * " + String(Int(num2)) + " = " + String (Int(answer)))


//-------------------------------------------------------------------------------------------------
// 3
// division
num1 = 20

num2 = 4

answer = num1 / num2

// concatenate so that it prints the string "20 / 4 = 5"
print(String(Int(num1)) + " / " + String(Int(num2)) + " = " + String(Int(answer)))


//-------------------------------------------------------------------------------------------------
// 4
// modulus
// use the modulus (%) operator to find the remainder when you divide 453 / 7
num1 = 453
//
num2 = 7
//
answer = Double(Int(num1) % Int(num2))

// concatenate so that it prints the string, complete with the answer "453 % 7 = ___"
print(String(Int(num1)) + " % " + String(Int(num2)) + " = " + String(Int(answer)))


//-------------------------------------------------------------------------------------------------
// 5
// exponents
// use a method in the Darwin library to find the answer to 54^3
// Look up "Calculate power of a number in swift" and see what you can find!
num1 = 54

num2 = 3

answer = pow(54, 3)

// concatenate so that it prints the string "54^3 = ___"
print(String(Int(num1)) + " ^ " + String(Int(num2)) + " = " + String(Int(answer)))


//-------------------------------------------------------------------------------------------------
// 6
// combining multiple operators
num1 = 60

num2 = 5

var num3: Double = 8

var num4: Double = 3

answer = Double(Int(num1)) / Double(Int(num2)) + Double(Int(num3) % Int(num4))
// concatenate so that it prints the string "(60 / 5) + (8 % 3)"
print("(\(num1) / \(num2)) + (\(num3) % \(num4)) = \(answer)")


//-------------------------------------------------------------------------------------------------
// 7
// mathematical constants
// get the value of pi and set it to the constant defined below
// Check out http://stackoverflow.com/questions/26324050/how-to-get-mathemical-pi-constant-in-swift

let π: Double = Double.pi

// concatenate so that it prints the string "The value of pi is approximately 3.141592653589793"
print("The value of pi is approximately \(π)")


//-------------------------------------------------------------------------------------------------
// 8 
// Pick a number and saved into a variable make it a decimal value.
// Step 1: Add 100 to the number then print a string that says "After adding 100 your number is..."
// Step 2: Triple your number and print your result
// Step 3: Now cut the number in half and print to the console
// Step 4: Round to the nearest whole number and display on the console
// Step 5: If you divided your result by 5, what would the remainder be? Then print "My power level is over \(Your_Variable_Here)"
var powerLevel: Double = 132458923789
var myPowerLevel = powerLevel + 100 * 3 / 2
print (myPowerLevel)
var myOfficialPowerLevel = Int(myPowerLevel) % Int(5)
print ("My power level is over \(myOfficialPowerLevel)")





