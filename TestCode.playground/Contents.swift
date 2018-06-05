//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70


let label = "2"
let width = 94
let widthLabel = width + Int(label)!

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let quotation = """
I said "I have \(apples) apples." And then I said "I have \(apples + oranges) pieces of fruit."
"""

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
print(shoppingList[1])

////*********** arrays and dictionaries **************************////
var occupations = ["Malcolm": "Captain","Kaylee": "Mechanic",]
print(occupations["Malcolm"])
occupations["Jayne"] = "Public Relations"

var emptyArray = [String]()
var emptyDictionary = [String: Float]()
emptyArray.append("Hello")      //Assign array
print(emptyArray[0]) // Print
emptyArray = []     //set empty


////************** For loop **************************************////
let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)


//*************** About nil ***************************************//
var optionalString: String? = "Hello"
print(optionalString == nil)        //check if optionalString is nil. False = not nil


var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)" //FullName is default. If nickname is nill. The fullName is used.


///********************* Use case **********************************///
let vegetable = "red pepper"
switch vegetable { //x = vegetable
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber", "watercress":
        print("That would make a good tea sandwich.")
    case let x where x.hasSuffix("pepper"):         // แค่มี pepper ต่อท้าย
        print("Is it a spicy \(x)?")
    default:
        print("Everything tastes good in soup.")
}



