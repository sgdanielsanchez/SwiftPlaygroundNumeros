//: Playground - noun: a place where people can play

import UIKit

var variable = 0

while variable<=100 {
    if variable >= 30 && variable <= 40 {
        print("\(variable) Viva Swift")
    }
    
    if variable%2 == 0 {
        print("\(variable) Par")
    }
    
    if variable%2 != 0 {
        print("\(variable) Impar")
    }
    
    if variable%5 == 0 {
        print("\(variable) Bingo")
    }
    
    variable=variable+1
}
