//: [Previous](@previous)

import Foundation

struct Employee {
  var name :String
  var annualSalary :Double
  
  var monthlySalaray : Double{
    get{
      return annualSalary/Double(12)
    }
    set(newSalaray) {
      self.annualSalary = newSalaray*Double(12)
    }
    
  }
}





var bob = Employee(name: "Bob",annualSalary:6_000)

// the annual Salary of Bob is  ...

// the monthly Salary of Bob is  ...

print ("the annual Salary of \(bob.name) is  , \(bob.annualSalary) and monthly Salary is \(bob.monthlySalaray)")




// Bob has a monthly salaray rise of 100 per month
//tetcher

bob.monthlySalaray += 100


print ("the annual Salary of \(bob.name) is  , \(bob.annualSalary) and monthly Salary is \(bob.monthlySalaray)")


//mysolution
func monthlyRise ()->Double {
  let rise = (bob.monthlySalaray + 100 )
  print("Bob has a monthly salaray rise of \(rise) per month")
  return rise
}
monthlyRise ()



// "the annual salaray of Bob after the rise is ...
print ("the annual salaray of Bob after the rise is \(bob.monthlySalaray * 12.0 )")

// "The annual salary of Bob after the rise is ..."

print("The annual salary of Bob after the rise is \(bob.annualSalary)")
//: [Next](@next)
