
// Created by João V. Benetti F.

import UIKit

// Testes da linguagem:

var greeting = "Hello, playground"
print(greeting)
                
var name = "João"
    
print(name)

if (-1 > 0){
    print(name)
} else {
    print(greeting)
}


// Tipos de Dados e Teste de Boolean:

var number: Int = 14
var racional: Double = 14.5
var word: String = "Hello!"
var no: Bool = false

if (no == false){
    print("no é falso")
} else {
    ("no é verdadeiro")
}


// Conversão de Dados (Casting):

let b = "10"
let b_value = Int(y)
print(b_value)


/**
 Exemplo de Tuplas:
 São variáveis que apresentam mais de uma valor,
 como uma espécie de array.
*/

let latitude: Double = 23.21

let coords: (Double, Double) = (23.4, 54.22)
coords.0
coords.1

let coords_with_name = (lat: 23.2, lng: 54.22)
coords_with_name.lat
coords_with_name.lng

/**
 Destrutor:
 Pegar os valores de uma tupla
 um a um.
 */

let camera = (x: 10, y: 20, z: 1)
let (x, y, z) = camera
print(x)
print(y)
print(z)

let user = (name: "Tiago", age: 30)
user.name
user.age

// Arrays:

var userNames: [String]  = ["Jao", "Yan"]
userNames.append("Kay")

userNames += ["Steve", "Karlo"]


