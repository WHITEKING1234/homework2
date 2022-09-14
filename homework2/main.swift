//
//  main.swift
//  homework2
//
//  Created by Mac on 15/9/22.
//

import Foundation

print("Hello, World!")


func printname(name:String){
    print("Меня зовут \(name)")
          
}
print("Как вас зовут?")
let name = readLine()!
          
printname(name: name)

func printsurname(surname:String){
    print("Моя Фамилия-\(surname)")
}
print("Ваша фамилия")
let surname=readLine()!
printsurname(surname: surname)

func age(age:String){
    print("МНЕ\(age)")
}
print("Сколько вам лет")
let age=readLine()!
age(age: age)

func born(born:String){
    print("Я живу \(born)")
}
print("Где вы живете")
let born=readLine()!
born(born: born)

func number(number:String){
    print("Мой номер \(number)")
}
print("Можно ваш номер?")
let number=readLine()!
number(number: number)
//done
