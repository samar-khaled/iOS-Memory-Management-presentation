//
//  ReferenceType.swift
//  iOS-Workshop1
//
//  Created by Samar Khaled on 5/8/19.
//  Copyright © 2019 Samar Khaled. All rights reserved.
//

import Foundation

class ReferenceType {
    var MyInt: Int
    
    init(MyInt: Int) {
        self.MyInt = MyInt
    }
    
    func increment(_ reference: ReferenceType) {
        reference.MyInt += 1
        
    }
}
