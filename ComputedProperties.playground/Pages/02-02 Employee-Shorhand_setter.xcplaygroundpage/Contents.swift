import Foundation

struct Employee {
  
  let name: String
  var annualSalary: Double
  
  var monthlySalary: Double {
    get {
      return annualSalary / Double(12)
    }
    set {
      self.annualSalary = newValue * Double(12)
      // newValue ثابت لتعريف ال set
      // لأن دائماً متوقع قيمه جديده لها
    }
  }
  
}

var bob = Employee(name: "Ameera", annualSalary: 45_000)



print("The annual salary of Ameera is \(bob.annualSalary)")
print("The monthly salary of Ameera is \(bob.monthlySalary)")
bob.monthlySalary += 100
print("Annual salary of Ameera after the prise is \(bob.annualSalary)")




