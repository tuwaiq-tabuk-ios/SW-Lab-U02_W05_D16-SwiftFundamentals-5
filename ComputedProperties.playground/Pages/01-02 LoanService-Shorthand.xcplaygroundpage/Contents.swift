//: [Previous](@previous)


import Foundation

struct LoanService {
    
    
    
    let currentMarketRate:Double
    let loanBankComission:Double = 0.01
    
    var bankInterestRata: Double {
        {
            currentMarketRate + loanBankComission
        }()
    }
    
    
    func loan(quantity:Double) -> Double {
        let interestToPay = quantity * bankInterestRata
        print("Bank interest rate : \(bankInterestRata)")
        print("The interest to pay for \(quantity) will be \(interestToPay)")
        
        return interestToPay
        
    }
}

let loanService = LoanService(currentMarketRate: 0.02)
loanService.loan(quantity: 6_000)




//: [Next](@next)
