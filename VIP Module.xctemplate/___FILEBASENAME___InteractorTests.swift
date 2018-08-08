import Quick
import Nimble

class ___VARIABLE_productName:identifier___InteractorTests: QuickSpec {

    override func spec() {

        var sut: ___VARIABLE_productName:identifier___Interactor!
        var mockPresenter: Mock___VARIABLE_productName:identifier___Presenter!

        beforeEach {

            mockPresenter = Mock___VARIABLE_productName:identifier___Presenter()

            sut = ___VARIABLE_productName:identifier___Interactor(presenter: mockPresenter)
        }

        describe("test") {

        }
    }
}

class Mock___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterType {

}
