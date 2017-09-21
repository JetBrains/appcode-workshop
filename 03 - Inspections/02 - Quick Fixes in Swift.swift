class QuickFixesInSwift {
    func throwingFunction() throws {
    }

    func callFoo() {
        throwingFunction()
    }

    func sourceKitFixes() {
        print(__LINE__)
    }
}
