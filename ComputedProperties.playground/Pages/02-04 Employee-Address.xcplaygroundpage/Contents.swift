//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
  var annualSalary: Double
  let street: String
  let streedNumber: String
  let postalCode: Int
  let city: String
  
  
  var monthlySalary: Double {
    get{
      annualSalary / Double(12)
    }
    set(newSaalary){
      annualSalary = newSaalary * Double(12)
    }
  }
  
  
  var weeklySalary: Double {
    get{
      annualSalary / Double(12 * 4)
    }
    set(newSaalary){
      annualSalary = newSaalary * Double(12 * 4)
    }
  }
  
  var address: String {
    "\(street) \(streedNumber) \(postalCode), \(city)"
  }
  
  
}

/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/


let bob = Employee(name: "Bob", annualSalary: 382500, street: "Nulla St", streedNumber: "711-2880", postalCode: 96522, city: "Mankato Mississippi")

print("The address of bob is \(bob.address)")



