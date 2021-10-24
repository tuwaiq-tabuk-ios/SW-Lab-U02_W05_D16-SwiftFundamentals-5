//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
 */
//: [Previous](@previous)

import Foundation

struct Employee {
    let name: String
    var annualSalary: Double
    
    var monthlySalary: Double {
        get {
            return annualSalary / Double(12)
        }
        set {
            self.annualSalary = newValue * Double (12)
        }
    }
    var weeklySalary:Double {
        get {
            return annualSalary / Double(52)
        }
        set{
            self.annualSalary / Double(52)
        }
    }
}

var bob = Employee(name: "Bob",
                   annualSalary: 6_000)
// "The annual salary of Bob is ....
print("the annual salary of Bob is \(bob.annualSalary)")

// "The monthly salary of Bob is ....
print ("the annual salary of Bob is \(bob.monthlySalary)")

// plus salay 100 every month
bob.monthlySalary += 100

// Bob has a monthly salary rise
print ("the annual salary of Bob after the rise is \(bob.monthlySalary)")


print ("the annual salary of Bob is \(bob.weeklySalary)")
bob.weeklySalary+=10

print ("the annual salary of Bob after rise is \(bob.annualSalary)")




//: [Next](@next)

//: [Next](@next)




