//: [Previous](@previous)

import Foundation

/*:
 - callout(Exercise): Create a new **_Read-Only computed property_** that calculates the properties `street`, `streetNumber`, `city` and `postalCode`. The new **_Read-Only computed property_** is called `address` . This computed propeties contains the following string `"\(street) \(streedNumber) \(postalCode), \(city)"`. Create a new instance of Employee giving in its inicializer all the address information separatelly, and after that, print the employee's address.
 */

struct Employee {
    let name : String
    var street: String
    var streetNumber: String
    let city: String
    let postalCode: Int
    var annualSalary: Double
    var monthlySalary: Double {
        get {
            
            annualSalary / Double(52)
            
        }
        set {
            
            self.annualSalary = newValue * Double(12)
            
        }
    }
    var weeklySslary: Double{
        get {
            
            annualSalary / Double(52)
            
        }
        set {
            
            self.annualSalary = newValue * Double(52)
            
        }
        
    }
    var address: String{
        
        "\(street) \(streetNumber) \(postalCode), \(city)"
        
    }
    
}
let mohammed = Employee(name: "mohammed", street: "ALmroj", streetNumber: "555656", city: "TABUK", postalCode: 43256, annualSalary: 12000.0)

print(mohammed.address)


