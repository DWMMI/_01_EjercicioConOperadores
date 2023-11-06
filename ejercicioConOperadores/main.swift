//
//  main.swift
//  ejercicioConOperadores
//
//  Created by dichao wang on 5/11/23.
//

import Foundation
//  Ejercicio 1
print("-------------------------------------")
print("Ej1. Calcular el perímetro y área de un rectángulo dada su base y su altura")

// Solución del ejercicio desarrollando un algoritmo
var base : Double = 5.0
var altura : Double = 10.0
var perimetro : Double = 2*(base+altura)
print("El rectángulo con base \(base) y altura \(altura) tiene el perímetro \(perimetro)")

// Solución del ejercicio incluyendo la solución como parte de una función
func calculoPerimetro(base:Double,altura:Double) -> Double{
    perimetro = 2*(base + altura)
    return (perimetro)
}
print("El rectángulo con base 6 y altura 7 tiene un perímetro de \(calculoPerimetro(base: 6, altura: 7))")
//Fin del ejercicio 1

//  EJERCICIO 2
print("-------------------------------------")
print("Ej2. Dados los catetos de un triángulo rectángulo, calcular su hipotenusa")

//  Solución del ejercicio desarrollando un algoritmo
var cateto1 : Double = 5
var cateto2 : Double = 4
var hipotenusa : Double
hipotenusa = sqrt(pow(cateto1,2)+pow(cateto2,2))
print("La hipotenusa del triángulo rectangulo con catetos: \(cateto1) y \(cateto2) es \(hipotenusa)")

// Solución del ejercicio incluyendo la solución como parte de una función
func calculoHipotenusa (cateto1: Double, cateto2 : Double) -> Double{
    hipotenusa = sqrt(pow(cateto1,2)+pow(cateto2,2))
    return (hipotenusa)
}
print("Los catetos con valor 7 y 8 tiene la hipotenusa con valor \(calculoHipotenusa(cateto1: 7, cateto2: 8))")

//  Fin del ejercicio 2

//  EJERCICIO 3
print("-------------------------------------")
print("Ej3. Dados dos números, mostrar la suma, resta, división y multiplicación de ambos")

//  Solución del ejercicio desarrollando un algoritmo

// Solución del ejercicio incluyendo la solución como parte de una función
