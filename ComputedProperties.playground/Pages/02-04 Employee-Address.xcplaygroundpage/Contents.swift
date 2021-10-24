//: [Previous](@previous)

import Foundation


/*:
  - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
*/


import Foundation

struct Employee {
    let street : String
    let streedNumber : String
    let postalCode :Int
    let city :String
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
    
    var weeklysalary:Double{
        get{
            return annualSalary/Double(12*4)
        }
        set(newsaiary) {
            self.annualSalary = newsaiary * Double(12*4)
            
        }
    }
    

    var address : String{
        "\(street) \(streedNumber) \(postalCode), \(city)"
    }
}

let azooz = Employee(street:"Anamain bn mgrn ", streedNumber: "tabuk", postalCode: 1020, city:"tabuk",name:"azooz",annualSalary:100000 )
print(azooz.address)






