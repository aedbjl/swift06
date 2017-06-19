//
//  File2.swift
//  20170619protocol
//
//  Created by iii-user on 2017/6/19.
//  Copyright © 2017年 iii-user. All rights reserved.
//

import Foundation

protocol p1 {
    func m1()
}
protocol p2 {
    func m1()->Int
}
class Test01 : p1 , p2 {
    func m1(){print("p1:m1()")}
    func m1()->Int {
        print("p2:m1()")
        return 1}//編譯過但是會矛盾 不能執行
    
}
class Test02 : Test01{
    
}
protocol Shape {
    func calLen() -> Double
    func calArea() -> Double
}
class Rect : Shape {
    var w = 0.0
    var h = 0.0
    func calLen() -> Double{return (w + h) * 2.0 }
    func calArea() -> Double{return w * h }

}
class Circle :Shape{
    var r = 0.0
    func calLen() -> Double{return 3.14 * r * 2}
    func calArea() -> Double{return 3.14 * r * r}

}
class Tri : Shape {
    var b = 0.0
    func calLen() -> Double{return 0.0}
    func calArea() -> Double{return 0.0}

}
protocol Brad06 {
    var x :Int {get set}
    var y :Int {get}
}

class Brad07 : Brad06 {
    var x:Int
    var y:Int = 4
    init(x:Int){
        self.x = x
    }
}
