//
//  ViewController.swift
//  iOS-Workshop1
//
//  Created by Samar Khaled on 5/6/19.
//  Copyright © 2019 Samar Khaled. All rights reserved.
//

import UIKit
import os.log

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }
    
    
    @IBAction func testReferenceAndValueTypes(_ sender: Any) {
        /// Reference Type
        let firstReference = ReferenceType(MyInt: 10)
        let secondReference = firstReference
        
        secondReference.MyInt = 7
        
        /// Value Type
        
        let firstValue = ValueType(MyInt: 20)
        var secondValue = firstValue
        
        secondValue.MyInt = 5
        
        /// passing by reference
        
        firstReference.increment(firstReference)
        
        print("firstReference = \(firstReference.MyInt)")
        print("secondReference = \(secondReference.MyInt)")
        
        /// passing by value
        
        firstValue.increment(firstValue)
        print("firstValue = \(firstValue)")
        print("secondValue = \(secondValue)")
    }
    
    
    @IBAction func testNestedReferenceTypes(_ sender: Any) {
        var parent: Parent? = Parent()
        
        parent = nil
    }
    
    @IBAction func generateRetainCycle(_ sender: Any) {
        var samar: Person?
        var developer: Job?
        
        samar = Person()
        developer = Job()
        
        samar?.job = developer
        developer?.person = samar
        
        samar = nil
        developer = nil
    }
    
}




