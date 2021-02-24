import UIKit

//Punto 3

var datos =  [3, 6, 9, 2, 4, 1];

for numeros in datos{
    if numeros < 5 {
        print(numeros)
    }
}

//Punto 4

    func suma (numero1:Int, numero2:Int) -> Int {
        return numero1 + numero2
    }

    print(suma(numero1:3,numero2:3))


    func potencia (base:Int, potencia:Int) -> Double{

        return pow(Double (base), Double(potencia))
    }

    print(potencia(base:2,potencia:4))


//Punto 5

enum Meses{
    case enero
    case febrero
    case marzo
    case abril
    case mayo
    case junio
    case julio
    case agosto
    case septiembre
    case octubre
    case noviembre
    case diciembre
   
}

func numeroMes (mes:Meses){
    switch mes  {
    case .enero:
    print("Es el mes 1")
    case .febrero:
    print("Es el mes 2")
     case .marzo:
    print("Es el mes 3")
     case .abril:
    print("Es el mes 4")
     case .mayo:
    print("Es el mes 5")
     case .junio:
    print("Es el mes 6")
     case .julio:
    print("Es el mes 7")
     case .agosto:
    print("Es el mes 8")
     case .septiembre:
    print("Es el mes 9")
     case .octubre:
    print("Es el mes 10")
     case .noviembre:
    print("Es el mes 11")
     case .diciembre:
    print("Es el mes 12")

    }

}

numeroMes (mes: .abril)
