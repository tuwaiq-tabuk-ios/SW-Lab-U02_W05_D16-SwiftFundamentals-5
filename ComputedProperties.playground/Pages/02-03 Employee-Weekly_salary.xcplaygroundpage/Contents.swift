//: [Previous](@previous)

import Foundation


struct Employee {

        let name: String
        var annualSalary: Double
        
        
        var weeklySalary: Double{
            get {
                return annualSalary / Double(48)
            }
            set {
                self.annualSalary = newValue * Double(48)
            }
        }
    }
        

    var bob = Employee(name: "Bob", annualSalary: 8_000)
    //"The annual salary of Bob is .....
    print("The annual salary of Bob is \(bob.annualSalary)")
    //"The weekly salary of Bob is .....

    print("The weekly salary of Bob is \(bob.weeklySalary)")
    //Bob has a weekly salary rise of 30 per week
    bob.weeklySalary += 30
    //"The annual salary of Bob after the rise is ....
    print("The annual salary of Bob after the rise is \(bob.annualSalary)")


    /*:
 - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
 */

//: [Next](@next)




