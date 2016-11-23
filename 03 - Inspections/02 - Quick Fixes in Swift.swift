class QuickFixesInSwift {
    func throwingFunction() throws {
    }

    func callFoo() {
        throwingFunction()
    }

    func sourceKitFixes() {
        println(__LINE__)
    }

    func spelling() {
        let mispeled = 0
    }
}
