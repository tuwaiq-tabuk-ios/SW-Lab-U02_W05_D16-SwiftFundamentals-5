//: [Previous](@previous)
// حساب راتب بوب في الشهر وفي السنه وزيادت 100 شهريان وحسبها 
import Foundation

struct Employee {
    let name : String
    var annualSalary:Double
    
    var monthlsalary:Double{
        get{
            return annualSalary/Double(12)
        }
        set(newsaiary) {
            self.annualSalary = newsaiary * Double(12)
            
        }
    }
    
}

var bob = Employee(name: "bob", annualSalary: 1000000)

// "the annual salary of Bob is ......
print("the annual salary of Bob is \(bob.annualSalary)")
// "the monthly salary of Bob is ......
print("the monthly salary of Bob is \(bob.monthlsalary)")

// Bob has amonthly salary rise of 100 per month
bob.monthlsalary += 100

// The annual saiary of Bob after the rise is .......
print("The annual saiary of Bob after the rise is  \(bob.annualSalary)")


//: [Next](@next)
