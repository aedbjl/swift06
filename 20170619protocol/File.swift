//
//  File.swift
//  20170619protocol
//
//  Created by iii-user on 2017/6/19.
//  Copyright © 2017年 iii-user. All rights reserved.
//

import Foundation

protocol Brad01{
    func m1()
    func m2()->Int
    func m3(x:Int) -> Double
}//只有定義，無實作
protocol Brad02{
    func m4()
    func m5()->Int
    func m6(x:Int) -> Double
}
class Super1 {
    
}
class Brad03 : Super1, Brad01, Brad02{ //可以多個 父類別必須放第一個
    func m1(){}
    func m2()->Int{return 1}
    func m3(x:Int) -> Double{return 1.0}
    func m4(){}
    func m5()->Int{return 1}
    func m6(x:Int) -> Double{return 1.0}

}
protocol Brad04 : Brad01 , Brad02 { //多重繼承
    func m7()
}
class Brad05 : Brad04 {
    func m1(){}
    func m2()->Int{return 1}
    func m3(x:Int) -> Double{return 1.0}
    func m4(){}
    func m5()->Int{return 1}
    func m6(x:Int) -> Double{return 1.0}
    func m7(){}

}
