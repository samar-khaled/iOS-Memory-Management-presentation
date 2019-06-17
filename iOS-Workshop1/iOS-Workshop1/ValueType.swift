//
//  ValueType.swift
//  iOS-Workshop1
//
//  Created by Samar Khaled on 5/8/19.
//  Copyright © 2019 Samar Khaled. All rights reserved.
//

import Foundation

struct ValueType {
    var MyInt: Int
    
    func increment(_ value: ValueType) {
        var value = value 
        value.MyInt += 1
        
    }
}
