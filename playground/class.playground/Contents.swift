//: Playground - noun: a place where people can play

import UIKit

class Vehicle{
    var currentSpeed = 0.0 //stored prorerty
    //property는 초기화 하지 않으면 에러가 나서 항상 초기화 해야한다.
    var description:String{ //computed property
        return "traveling at \(currentSpeed) miles per hour"
        
    }
    func makeNoise(){
        print("noiseless")
    }
    //method
    
    
}
//클래스를 기반으로 인스턴스가 만들어진다
// 인스턴스 만들기
let someVehicle = Vehicle();
someVehicle.currentSpeed = 1.0
print("Vehicle : \(someVehicle.description)")



//상속, 
class Bicycle:Vehicle{
    var hasBasket = false
    
}

//객체 만들기
let bicycle = Bicycle()
//대소문자로 구분하는 방식은 나중에 헷갈려서 좋지 못한 습관이다.
bicycle.hasBasket = true

bicycle.currentSpeed = 15.0
print("Bicycle : \(bicycle.description)")

class Tandem:Bicycle{
    var currentNumberOfPassengers = 0
    var NumberOfWheels = 0
    override var description:String{ //computed property
        return "traveling at \(currentSpeed) miles per hour, number of passengers : \(currentNumberOfPassengers), basket : \(hasBasket)"
   
    }
}

    let tandem = Tandem()
    tandem.hasBasket = true
    tandem.currentNumberOfPassengers = 2
    tandem.currentSpeed = 22.0
    tandem.NumberOfWheels = 4
    
    print("Tandem : \(tandem.description)")



class Train:Vehicle{
    override func makeNoise() {
        print("Choo Choo")
    }
}

let train = Train()
train.makeNoise()
    
    


