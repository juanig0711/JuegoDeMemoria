//: Playground - noun: a place where people can play

import UIKit

for x in 0...100 { // creamos la variable del 0 al 100
    
    if x % 10 == 5 || x % 10 == 0{ // imprimimos bingo
        print("\(x) bingo!")
    } else if x % 10 == 2 || x % 10 == 0 { //números pares
        print("\(x) es par")
    } else if x % 10 == 3 || x % 10 == 1 { //números impares
        print("\(x) es impar")
    }
    if x >= 30 && x <= 40 { // números del 30 al 40 
        print("\(x) viva Swift!")
    }
}
