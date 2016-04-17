//: Playground - noun: a place where people can play

import UIKit

func funkA() {
    print("Calling FunkB")
    funkB()
}

func funkB() {
    print("Calling FunkC")
    funkC()
}

func funkC() {
    print("end it")
}

funkA()

// more real world example

var bankAccount = 500.50
var itemAmount = 212.23

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    return false
}

func processPurchase(amt: Double) {
    bankAccount -= amt
    print("you made a purchase of the amount \(amt)")
}

if canPurchase(itemAmount) {
    processPurchase(itemAmount)
} else {
    print("insufficient found!")
}

/*
func attemptPurchase(amount: Double){
    if bankAccount >= amount {
        bankAccount -= amount
    } else {
        print("insufficient found!")
    }
}

attemptPurchase(itemAmount)
*/

////////////
//--------//
////////////

var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String {
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)

////////////
//--------//
////////////

func declareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("player A wins")
    } else if playerBScore > playerAScore {
        print("player B wins")
    } else {
        print("the game is at a standstill")
    }
}

declareWinner(42, playerBScore: 43)

