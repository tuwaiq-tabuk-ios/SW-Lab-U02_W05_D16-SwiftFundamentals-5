//: [Previous](@previous)

import Foundation

struct Employee {
    let name : String
    var annualSalary: Double
    
    var monthlySalary: Double{
    get {
        return annualSalary / Double(12)
    }
    

    set(newSalary) {
        self.annualSalary = newSalary * Double(12)
}
        
}
}
var Mohammed = Employee(name: "Mohammed", annualSalary: 60)
print("The anuual salary of mohammed\(Mohammed.annualSalary)")
print("The anuual monthly of mohammed\(Mohammed.monthlySalary)")
Mohammed.monthlySalary += 100

print("The annual salary of Mohammed after the rise is \(Mohammed.annualSalary)")
//"The annual salary of Bob is ...
//"The monthly salary of Bob is ...

//"Bob has a monthly salary rise of 100 per month
// "The annual salary of Bob after the rise is ...






//: [Next](@next)
