import Foundation

struct LoanService {

    let currentMarkeRate: Double
    let loanBankComission: Double = 0.01
    var bankInterestRate: Double {
    get {
        return currentMarkeRate +
        loanBankComission
    }
}

    func loan(quantity: Double) -> Double {
        let intetestToPay = quantity * bankInterestRate
        print("Bank inerest rate:\(bankInterestRate)")
        print("The inerest to pay for \(quantity) will be \(intetestToPay)")
        return intetestToPay
    }
}
    let loanService = LoanService(currentMarkeRate: 0.02)
           loanService.loan(quantity: 6.000)
//: [Next](@next)


