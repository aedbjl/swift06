//
//  main.swift
//  20170619protocol
//
//  Created by iii-user on 2017/6/19.
//  Copyright © 2017年 iii-user. All rights reserved.
//

import Foundation

func needShape(s : Shape){
    print(s.calLen())
    print(s.calArea())
}

var s1:Circle = Circle()
var s2:Rect = Rect()
s1.r = 4
s2.w = 2
s2.h = 3

needShape(s: s1)
needShape(s: s2)

var Obj2 = Brad07(x:4)
print(Obj2.x)
print(Obj2.y)
Obj2.y = 100

var Obj3 = Test02()
if Obj3 is Test02{
    print("OK")
}else {
    print("XX")
}
