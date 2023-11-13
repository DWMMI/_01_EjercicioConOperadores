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
var base: Double = 5.0
var altura: Double = 10.0
var perimetro: Double = 2 * (base + altura)
print("El rectángulo con base \(base) y altura \(altura) tiene el perímetro \(perimetro)")

// Solución del ejercicio incluyendo la solución como parte de una función
func calculoPerimetro(base: Double, altura: Double) -> Double {
    perimetro = 2 * (base + altura)
    return (perimetro)
}

print("El rectángulo con base 6 y altura 7 tiene un perímetro de \(calculoPerimetro(base: 6, altura: 7))")
//Fin del ejercicio 1

//  EJERCICIO 2
print("-------------------------------------")
print("Ej2. Dados los catetos de un triángulo rectángulo, calcular su hipotenusa")

//  Solución del ejercicio desarrollando un algoritmo
var cateto1: Double = 5
var cateto2: Double = 4
var hipotenusa: Double
hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2))
print("La hipotenusa del triángulo rectangulo con catetos: \(cateto1) y \(cateto2) es \(hipotenusa)")

// Solución del ejercicio incluyendo la solución como parte de una función
func calculoHipotenusa(cateto1: Double, cateto2: Double) -> Double {
    hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2))
    return (hipotenusa)
}

print("Los catetos con valor 7 y 8 tiene la hipotenusa con valor \(calculoHipotenusa(cateto1: 7, cateto2: 8))")

//  Fin del ejercicio 2

//  EJERCICIO 3
print("-------------------------------------")
print("Ej3. Dados dos números, mostrar la suma, resta, división y multiplicación de ambos")

//  Solución del ejercicio desarrollando un algoritmo
var num1: Double = 1
var num2: Double = 2
var suma = num1 + num2
var resta = num1 - num2
var multiplicacion = num1 * num2
var division = num1 / num2
print("suma: ", suma)
print("resta: ", resta)
print("multiplicación : ", multiplicacion)
print("división: ", division)

// Solución del ejercicio incluyendo la solución como parte de una función
func operar(n1: Double, n2: Double) {
    var suma = n1 + n2
    var resta = n1 - n2
    var multiplicacion = n1 * n2
    var division = n1 / n2
    return (print("suma: ", suma, " resta: ", resta, " multiplicación: ", multiplicacion, " división: ", division))
}

print("Solución con una función: ")
operar(n1: 4, n2: 2)
//  Fin del ejercicio 3

//  EJERCICIO 4
print("-------------------------------------")
print("Ej4. Escribir un programa que convierta un valor dado en grados Fahrenheit a grados Celsius.")

//  Solución del ejercicio desarrollando un algoritmo
//(18 °F − 32) × 5 / 9 = -7,778 °C
var fahrenheit: Double = 18
var celsius = (fahrenheit - 32) * 5 / 9
//String(format:"%.3f") -> es un especificador de formato para escribir solo 3 decimales
print(fahrenheit, "ºF = ", String(format: "%.3f", celsius), "ºC")

// Solución del ejercicio incluyendo la solución como parte de una función
func convertir(fah: Double) -> Double {
    var cels = (fah - 32) * 5 / 9
    return cels
}

print("21ºF = ", convertir(fah: 21), "ºC")
//  Fin del ejercicio 4

//  EJERCICIO 5
print("-------------------------------------")
print("Ej5. Calcular la media de tres números.")

// Solución del ejercicio desarrollando un algoritmo
var numb1: Double = 1
var numb2: Double = 2
var numb3: Double = 3

var media = (numb1+numb2+numb3)/3
print("La media de los tres números:",numb1,",",numb2,",",numb3,"es ",media)

// Solución del ejercicio incluyendo la solución como parte de una función
func hacerMedia(numbe1:Double,numbe2:Double,numbe3:Double) -> Double {
    var mediaF = (numbe1+numbe2+numbe3)/3
    return mediaF
}
print(hacerMedia(numbe1: 1, numbe2: 2, numbe3: 3))
// Fin del ejercicio 5

//  EJERCICIO 6
print("-------------------------------------")
print("Ej6. Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.")

// Solución del ejercicio desarrollando un algoritmo
var sueldoBase: Double = 1500
let comision: Double = 0.10
var venta1 = 1525
var venta2 = 3098
var venta3 = 5800
var ventas = Double(venta1 + venta2 + venta3)
var beneficioComision: Double = comision * ventas

print("El beneficio de comisión es de: ",String(format: "%.2f",beneficioComision), "€")
print("El beneficio total es de: ",String(format:"%.2f",beneficioComision+sueldoBase),"€")

//  Solución del ejercicio incluyendo la solución como parte de una función
func beneficiar (sueldoB: Double,vent1: Double,vent2: Double,vent3: Double) -> Double {
    var benComision = comision * (vent1+vent2+vent3)
    var benTotal = benComision + sueldoB
    return benComision
    //todo
}
print("El beneficio de la comisión y el beneficio total son: ",beneficiar(sueldoB: 1500, vent1: 1525, vent2: 3098, vent3: 5800))
//  Fin del ejercicio 6

//  EJERCICIO 7
print("-------------------------------------")
print("Ej7. Un alumno desea saber cual será su calificación final en la materia de IOS. Dicha calificación se compone de los siguientes porcentajes:")
print("* 55% del promedio de sus tres calificaciones parciales.")
print("* 30% de la calificación del examen final.")
print("* 15% de la calificación de un trabajo final.")

//  Solución del ejercicio desarrollando un algoritmo
var parcial1 = 7.9
var parcial2 = 8.3
var parcial3 = 9.0
let calParcial = 0.55 * ( (parcial1+parcial2+parcial3)/3)
var examenFinal = 8.9
let calExaFinal = 0.3 * (examenFinal)
var trabajoFinal = 9.5
let calTraFinal = 0.15 * (trabajoFinal)
let calTotal = (calParcial+calExaFinal+calTraFinal)

print("Su calificación final en IOS: ",String(format: "%.2f", calTotal))

//  Solución del ejercicio incluyendo la solución como parte de una función
func calcularCalificacionFinal(parcial1: Double, parcial2: Double, parcial3: Double, examenFinal: Double, trabajoFinal: Double) -> Double {
    let promedioParciales = (parcial1 + parcial2 + parcial3) / 3
    let calificacionFinal = (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
    return calificacionFinal
}

// Datos fijos del estudiante
let calificacionFinalIOS = calcularCalificacionFinal(parcial1: 8.5, parcial2: 9.0, parcial3: 7.8, examenFinal: 7.5, trabajoFinal: 8.8)

print("La calificación final en IOS es: \(calificacionFinalIOS)")
print("-------------------------------------")




