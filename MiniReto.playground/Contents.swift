//: Playground - noun: a place where people can play

import UIKit
var imprimir : String

for var r in 0...100 {
    imprimir = ""
    imprimir += "\(r)\t"
    if r % 2 == 0 {
        imprimir += "par\t"
    }else {
        imprimir += "impar\t"
    }
    if r % 5 == 0 {
        imprimir += "Bingo\t"
    }
    if r >= 30 && r <= 40 {
        imprimir += "Viva Swift"
    }
    print(imprimir)
  }
