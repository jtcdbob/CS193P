//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let i = 27

var f: (Double) -> Double

f = sqrt

let x = f(81)

func changeSign(operand: Double) -> Double {
    return -operand
}

f = changeSign

func cosine(operand: Double) -> Double {
    return cos(operand)
}

let y = f(91)

let z = cosine(operand: 5.0)