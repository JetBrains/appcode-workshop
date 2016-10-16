/**
* File Structure Tool Window
*
* Displays outline of file: classes, functions (with icons displaying accessibility).
* Also shows HTML, JavaScript, CSS, ...
*
* Command+7
* Command+F12 for a popup
*
* 1. Open the File Structure Tool Window.
* 2. Using speed search navigate to protocolMethod

* 3. Open the File Structure popup.
* 4. Using speed search navigate to protocolMethod
*/


let answer = "42"

@objc protocol AnswerMachine {
    func protocolMethod()
}

@objc class AnswerMachineV1: NSObject, AnswerMachine {
    func askQuestion(question: String) -> String {
        return answer
    }

    func protocolMethod() {
    }
}
