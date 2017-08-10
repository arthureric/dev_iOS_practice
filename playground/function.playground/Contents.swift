//: Playground - noun: a place where people can play

import UIKit

//func sayHello(){
  //  print("hello")}

//sayHello()

//func sayHello2(name:String){
   // print("Hello \(name)")}

//sayHello2(name : "Mun")

//func sayHello3(name:String) -> String{
   // return "Hello " + name}

//print(sayHello3(name : "Mun"))

//func sayHello4(name:String = "Lim"){
   // print("sayHello\(name)")}

//sayHello4()
//sayHello4(name:"Jin")

//func sayHello5(insertYourName name:String, internationalAge:Int)
//    print("Hello \(name) is \(age) years old.")}

//sayHello5(insertYourName: "Mun", internationalAge: 10)


func sayHello(){
    print("Hello")
}

sayHello()

func sayHello2(name:String){
    print("Hello \(name)")
}
sayHello2(name: "Mun")

func sayHello3(name:String) -> String{
    return "Hello " + name
}

print(sayHello3(name: "Mun"))


func sayHello4(name:String = "Lim"){
    print("Hello \(name)")
}

sayHello4()
sayHello4(name: "Jin")

func sayHello5(insertYourName name:String, internationalAge age:Int){
    print("Hello \(name) is \(age) Years old.")
}
//argument label을 사용하지 않으면 parameter name이 argument label이 된다.
//age 값을 주기 위해서 age:Int 를 넣는다.

sayHello5(insertYourName: "Mun", internationalAge: 10)


func sayHello6(name:String,_ age:Int) -> String{
    return "\(name) is \(age) years old."
}
//print(sayHello6(name : String, age : Int))이지만, 이름의경우 name:String으로 지정해두어서 name: Mun이라고 작성하고, age 부분은 _로 썼기때문에 숫자만 넣으면 된다.

print(sayHello6(name: "Jin", 51))

//underscore 사용용례, _ 사용시 parameter가 argument label이 되지 않는다.
