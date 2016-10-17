class SwiftUser: User {

    init(name: String) {
        super.init(name: name, age: -1)
    }

    /// Prints birthday message in log
    override func celebrateBirthday() {
        print("Happy Swift birthday!")
    }
}
