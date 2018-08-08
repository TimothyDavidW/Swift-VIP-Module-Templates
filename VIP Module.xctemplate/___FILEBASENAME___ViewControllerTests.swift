import Quick
import Nimble

@testable import Wuntu

class ___VARIABLE_productName:identifier___ViewControllerTests: QuickSpec {

    override func spec() {

        var sut: ___VARIABLE_productName:identifier___ViewController!
        var mockInteractor: Mock___VARIABLE_productName:identifier___Interactor!

        beforeEach {

            mockInteractor = Mock___VARIABLE_productName:identifier___Interactor()

            sut = ___VARIABLE_productName:identifier___ViewController()

            sut.interactor = mockInteractor
        }

        describe("view did load") {

            beforeEach {
                sut.viewDidLoad()
            }

            it("calls the interactor start") {
                expect(mockInteractor.didCallStart).to(beTrue())
            }
        }
    }
}

class Mock___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorType {

    var didCallStart = false

    func start() {
        didCallStart = true
    }
}
