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
    @objc func insert(_ object: (Date), at: (Int)) {
        objects.insert(object, at: at)
    }

    @objc func remove(_ at: Int) {
        objects.removeObject(at: at)
    }

    subscript(index: Int) -> Date {
        get {
            return objects[index] as! Date
        }
        set(newValue) {
            objects[index] = newValue
        }
    }
}
