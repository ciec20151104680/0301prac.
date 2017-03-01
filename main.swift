//
//  main.swift
//  0301prac.
//
//  Created by cxxxe4680 on 2017/3/1.
//  Copyright © 2017年 cxxxe4680. All rights reserved.
//

import Foundation

var  array = [1,2,3,4,5,6,8,9,7,10];
for  i in (0..<array.count){
    for j in (i..<array.count  - 1){
        if array [j] > array[j + 1]{
            let tmp = array[j]
            
            array[j] = array[j + 1]
            
            array[j + 1] = tmp
        }
    }
}






