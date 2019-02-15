//
//  main.swift
//  Calculator_Swift
//
//  Created by Vihaan Sharma on 15/02/19.
//  Copyright © 2019 Vihaan Sharma. All rights reserved.
//

print("**********Basic Calculator in Swift**********")
var flag=true
var a=0,b=0
func read(){
    print("Enter first value: ",terminator:"")
    let a1=readLine()!
    print("Enter second value: ",terminator:"")
    let a2=readLine()!
    a = Int(a1)!
    b = Int(a2)!
}
func addition() -> Int{
    return a+b
}
func subtraction() -> Int{
    return a-b
}
func multiplication() -> Int{
    return a*b
}
func division() -> Double{
    let result=Double(a)/Double(b)
    return result
}
func remainder() -> Int{
    return a%b
}

while flag
{
    print("\n\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n5.Remainder\n6.Exit\nEnter Choice : ",terminator:"")
    let choice=readLine()!
    let ch=Int(choice)
    switch ch{
    case 1:
        read()
        let c=addition()
        print("Addition of \(a) and \(b) is \(c)")
    case 2:
        read()
        let c=subtraction()
        print("Subtraction of \(a) and \(b) is \(c)")
    case 3:
        read()
        let c=multiplication()
        print("Multiplication of \(a) and \(b) is \(c)")
    case 4:
        read()
        let c=division()
        print("Division \(a) and \(b) is \(c)")
    case 5:
        read()
        let c=remainder()
        print("Remainder \(a) and \(b) is \(c)")
    case 6:
        print("Now terminating!!!")
        flag=false
    default:
        print("Wrong choice try again")
    }
}
