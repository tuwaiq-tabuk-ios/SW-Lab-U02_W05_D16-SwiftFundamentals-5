import Foundation

struct LoanService {

  let currentMarketRate : Double
  let loanBanckComission:Double = 0.01
  
  var bankInteresRate:Double {
    get {
    return currentMarketRate + loanBanckComission
    }
  }
  
  func loan(quantity:Double) -> Double {
    let interestToPay = quantity * bankInteresRate
    print("Bank interest rate : \(bankInteresRate)")
    print("The interest to pay for \(quantity) will be \(interestToPay)")
    return interestToPay
  }
  
  
}
let loanService = LoanService(currentMarketRate: 0.02)
loanService.loan(quantity: 6_000)



//: [Next](@next)

