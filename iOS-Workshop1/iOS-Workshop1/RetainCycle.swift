//
//  RetainCycle.swift
//  iOS-Workshop1
//
//  Created by Samar Khaled on 5/12/19.
//  Copyright © 2019 Samar Khaled. All rights reserved.
//

import Foundation

class Job {
    var person: Person?
    
    deinit {
        print("Person has been deallocated")
    }
}

class Person {
    var job: Job?
    
    deinit {
        print("Job has been deallocated")
    }
}
