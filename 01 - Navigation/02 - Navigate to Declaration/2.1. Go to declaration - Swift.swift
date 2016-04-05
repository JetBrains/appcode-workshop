//
// Created by jetbrains on 05/04/16.
// Copyright (c) 2016 JetBrains s.r.o. All rights reserved.
//

import Foundation

func goToDeclaration() {
    let name = "AppCode";
    let age = 3;

    // 1. Ctrl+Click (or Command+Click on Mac) on the User or SwiftUser symbol
    // 2. Use the keyboard shortcut
    // Notice that we use constructor defined in Objective-C and we jump to the corresponding Objective-C file
    let user = User(name: name, age: age)

    //3. Go to Declaration for SwiftUser class. Notice, that we navigate to the init method in Swift
    let swiftUser = SwiftUser(name: name)
    // 4. Go to Declaration for the name variable passed into the below constructor

    // 5. Navigate to the celebrateBirthday method. Notice navigation in Objective-C code
    user.celebrateBirthday()

    // 6. Navigate to the celebrateBirthday method. Notice navigation in Swift code
    swiftUser.celebrateBirthday()

    // 7. Navigate to all available implementations and categories of Array class
    //    using Alt+Command+B
    let int: Array = [1,2,3]
}