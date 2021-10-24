//: [Previous](@previous)

import Foundation

/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/

struct Employee {
  let name : String
  var annualSalary: Double
  
  var weeklySalary : Double {
    
    get {
      return annualSalary / Double(52)
    }
    
    set(newSalary) {
      self.annualSalary = newSalary * Double(52)
    }
  }
  
  let street: String
  let streerNumber: String
  let city: String
  let region: String
  let postalCode: String
  let houseNumber: String
  
  
  var address: String {
    "\(street) \(streerNumber) \(city) (\(region)),\(houseNumber), \(postalCode)"
  }

}
var bob = Employee(name: "Bob",
                   annualSalary: 6_000,
                   street: "alsafa" ,
                   streerNumber: "234",
                   city: "Tabuk",
                   region: "Tabuk",
                   postalCode:"127644",
                   houseNumber: "556568")
                  

//var Bob = Employee (name: "Bob" ,
//                    annualSalary: 800)

//"the annualSalary of Dod is ........
print("the annualSalary of Bob is \(bob.annualSalary)")

//"the weeklySalary  of Bob
print("the weeklySalary of Bob is \(bob.weeklySalary) ")


// "Dod has a weeklySalary rise of 100 per month
bob.weeklySalary = 300
// "The annual salary of Bob after the rise is
print("The annual salary of Bob after the rise is \(bob.annualSalary)")
  

print("The Bob's address is \(bob.address)")
    
    
  
  






