/**
* Override/Implement
*
* Quickly generate stubs for methods inherited from protocols and super classes.
*
* Control+O - Override super classes' methods
* Control+I - Implement protocols' methods
* Command+N - Show 'Generate' menu
*/


protocol P {
    func protocolMethod1()

    func protocolMethod2()
}

class Super {
    func superMethod() {

    }
}

class Child: Super, P {
    // 1. Place the caret here
    // 2. Invoke 'Implement Methods' action; note that all methods from the protocols are selected automatically.
    // 3. Invoke 'Override Methods' action. Use speed search to find and implement protocolMethod1
}
