import Quick
import Nimble

@testable import Wuntu

class ___VARIABLE_productName:identifier___PresenterTests: QuickSpec {

    override func spec() {

        var sut: ___VARIABLE_productName:identifier___Presenter!
        var mockView: Mock___VARIABLE_productName:identifier___View!

        beforeEach {

            mockView = Mock___VARIABLE_productName:identifier___View()

            sut = ___VARIABLE_productName:identifier___Presenter(view: mockView)
        }

        describe("test") {

        }
    }
}

class Mock___VARIABLE_productName:identifier___View: ___VARIABLE_productName:identifier___ViewType {

    var interactor: ___VARIABLE_productName:identifier___InteractorType?

    var capturedViewModel: ___VARIABLE_productName:identifier___ViewModel?

    func updateView(with viewModel: ___VARIABLE_productName:identifier___ViewModel) {

        capturedViewModel = viewModel
    }
}
