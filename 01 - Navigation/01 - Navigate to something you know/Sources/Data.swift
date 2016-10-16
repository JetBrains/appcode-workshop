//
//  Data.swift
//  AppCode Workshop
//
//  Created by jetbrains on 16/10/2016.
//  Copyright © 2016 JetBrains s.r.o. All rights reserved.
//

import Foundation

@objc class Data: NSObject {
    var objects: NSMutableArray = []
    var count: Int {
        get {
            return objects.count
        }
    }
    @objc func insert(object: (NSDate), at: (Int)) {
        objects.insertObject(object, atIndex: at)
    }

    @objc func remove(at: Int) {
        objects.removeObjectAtIndex(at)
    }

    subscript(index: Int) -> NSDate {
        get {
            return objects[index] as! NSDate
        }
        set(newValue) {
            objects[index] = newValue
        }
    }
}
