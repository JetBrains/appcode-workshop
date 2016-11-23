class QuickFixesInSwift {
    func throwingFunction() throws {
    }

    func callFoo() {
        throwingFunction()
    }

    func sourceKitFixes() {
        println(__LINE__)
    }
}
