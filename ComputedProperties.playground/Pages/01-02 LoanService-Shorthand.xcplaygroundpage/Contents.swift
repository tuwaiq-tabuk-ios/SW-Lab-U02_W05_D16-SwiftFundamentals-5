//: [Previous](@previous)


import Foundation

struct LoanService {
    
    let currentMarketRate: Double
    let longBankComission: Double = 0.01
    
    var bankInterestRate: Double {
        
        
        currentMarketRate + longBankComission
        
    }
    
    func long(quentity: Double) -> Double {
        
        let interestToPay = quentity * bankInterestRate
        
        print("Bank interest rate : \(bankInterestRate)")
        print("The ihterest to pay for \(quentity) will be \(interestToPay)")
        
        return interestToPay
        
        
    }

  
}



//: [Next](@next)
