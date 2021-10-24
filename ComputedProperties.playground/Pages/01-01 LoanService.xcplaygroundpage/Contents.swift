import Foundation

struct LoanService {
  
  let currentMarketRate : Double
  let loanBankComission : Double = 0.01
  
  var bankInterestRate : Double {
    get{
      return currentMarketRate + loanBankComission
    }
  }
  
  
  func loan(quantity:Double)->Double{
    let interestToPay = quantity * bankInterestRate
    print ("Bank interest rate : \(bankInterestRate)")
    print("The interest to pay for \(quantity) will be \(interestToPay)")
    return interestToPay
  }
}

let loanService = LoanService(currentMarketRate: 0.02)
loanService.loan(quantity: 6_000)



//: [Next](@next)

