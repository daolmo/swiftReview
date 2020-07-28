/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Rina Sawayama"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Daniel O"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
print(name)
let language = "\nSwift"
print(language)
let a = 2
let b = 38
let c = 213
let d = 23.12
let e = 95.23
let f = 05.34
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
print("a + d + e + f = " + String((Double(a)) + d + e + f))
print("b + c = " + String(b + c))
print("e + f = " + String(e + f))
print("a + c = " + String(a + c))
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print("f - c = " + String(f - Double(c)))
print("a * e = " + String(Double(a) * e))
print("c / b = " + String(c / b))
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining == true {
    print("Take an umbrella today.")
} else {
    print("You don't need an umbrella today.")
}

if time == "Morning" {
    print("Go to school!")
} else if time == "Afternoon" {
    print("Time to go home!")
} else if time == "Night" {
    print("Time to go to bed.")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for items in 1...10 {
    print(items)
}

var num = 10

while num > 0 {
    print("\n\(num)")
    num -= 1
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var fiveString = [String]()
fiveString.append("Hello There")
fiveString.append("This is")
fiveString += ["My New"]
fiveString.append("String")
fiveString.append("Array")

for item in fiveString{
    print(item)
}

var twoString = ("Hello", "World")
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multNum(x: Double, y: Double) -> Double {
    return x * y
}
var answer = multNum(x: d, y: f)
print(answer)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var myClosure = { (x: Int, y: Int) -> Int in
    print("\(x) - \(y)  = \(x - y)")
    return x - y
}
myClosure(0, -20)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum groupNames {
    case Daniel
    case Fatara
    case Fe
    case Erick
}

var groupList = groupNames.Daniel

switch groupList {
case .Daniel:
    print("Daniel's birthday is November 17th.")
case .Fatara:
    print("Fatara's birthday is December 19th.")
case .Fe:
    print("Fe's birthday is June 18th.")
case .Erick:
    print("Erick's birthday is August 1st.")
default:
    print("Choose someone else.")
}

/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var first: String
    var middle: String
    var last: String
    func fullName(){
        print(first + " " + middle + " " + last)
    }
}

var myName = Name(first: "Daniel", middle: "Alexander", last: "Olmo")
myName.fullName()
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee{
    var size: String
    var caffeinated: String
    var cream: Int
    var sugar: Int
    
    init(size: String, caffeinated: String, cream: Int, sugar: Int){
        self.size = size
        self.caffeinated = caffeinated
        self.cream = cream
        self.sugar = sugar
    }
    func coffeeDone() {
        print("You want a \(size) coffee, \(caffeinated), \(cream) cream, \(sugar) sugars, correct?")
    }
}
 
var myOrder = Coffee(size: "Large", caffeinated: "caffeinated", cream: 0, sugar: 5)

myOrder.coffeeDone()
