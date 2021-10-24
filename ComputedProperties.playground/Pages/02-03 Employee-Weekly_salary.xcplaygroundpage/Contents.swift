//: [Previous](@previous)
import Foundation

struct Employee {
    
    
    
    let name : String
    var annualSalary: Double
    
    var monthlySalary: Double{
        get {
            annualSalary / Double(12)
        }
        set(newSalary) {
            annualSalary = newSalary * Double(12)
        }
    }
    
    var weeklySalary: Double{
        get {
            annualSalary / Double(12*4)
        }
        set {
            annualSalary = newValue * Double(12*4)
        }
    }
    
}
var Mohammed = Employee(name: "Mohammed", annualSalary: 60)
print("The anuual salary of mohammed is \(Mohammed.annualSalary)")
print("The monthly of mohammed is \(Mohammed.monthlySalary)")
print("Mohammed has a monthly salary of \(Mohammed.monthlySalary += 100) per month")
print("The annual salary of Mohammed after the rise is \(Mohammed.annualSalary)")

/*:
  - callout(Exercise): Create a new **_Read & Write computed property_** that calculates the weekly salary. Set a new rise of salary, but in this case the amount is given per week. After thatr, print the Bob's weekly salary.
*/
print("The weekly of mohammed is \(Mohammed.weeklySalary)")

Mohammed.weeklySalary += 20
print("The annual salary of Mohammed after the rise is \(Mohammed.annualSalary)")


//: [Next](@next)




