//: [Previous](@previous)

import Foundation

struct Employee {
  let name: String
  var annualSalary: Double
  let street: String
  var streetNumber: String
  let postalCode: Int
  let city: String
  var monthlySalary: Double{
    get{
      annualSalary / Double(12)
    }
    set(newSalary) {
      annualSalary = newSalary * Double(12)
    }
  }
  var weeklySalary: Double{
    get{
      annualSalary / Double(12*4)
      
    }
    set(newSalary) {
      annualSalary = newSalary * Double(12)
    }
    
  }
  var address : String{
    "\(street) \(streetNumber) \(postalCode) \(city)"
  }
  
  
}



let ahmed = Employee(name: "ahmed", annualSalary: 19000, street: "awadh", streetNumber: "534534", postalCode: 3343, city: "tabuk")


print(ahmed.address)

// *//
  //- callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
//*//





