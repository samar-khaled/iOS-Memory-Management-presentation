//
//  NestedReferenceTypes.swift
//  iOS-Workshop1
//
//  Created by Samar Khaled on 5/10/19.
//  Copyright © 2019 Samar Khaled. All rights reserved.
//

import Foundation

class Child {
    deinit {
        print("Child Class deinit")
    }
}

class Parent {
    var child = Child()
    
    deinit {
        print("Parent Class deinit")
    }
}
