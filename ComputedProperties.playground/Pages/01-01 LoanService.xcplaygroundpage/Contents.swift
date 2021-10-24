import Foundation

struct LoanService {
  let currntMarketRate: Double
  let loanBankComission: Double = 0.01
  var bankInteresRate: Double{
    get{
      return currntMarketRate + loanBankComission
    }
  }
  func loan(qoantity:Double) -> Double {
    let interestToPay = qoantity * bankInteresRate
    print("Bank interset rate:\(bankInteresRate)")
    print("The interset to pay for \(qoantity) Will be \(interestToPay)")
    return interestToPay
    
  }
  
  
  
}
let loanService = LoanService (currntMarketRate: 0.02)
loanService.loan(qoantity: 6_000)



//: [Next](@next)

