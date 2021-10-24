import Foundation

struct Employee {
    let name: String
    var annualSalary: Double
    
    var monthlySalary: Double {
        get {
            return annualSalary / Double(12)
        }
        set(newSalary) {
            self.annualSalary = newSalary * Double (12)
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
