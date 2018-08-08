import UIKit

struct ___VARIABLE_productName:identifier___ViewModel: Equatable {

}

protocol ___VARIABLE_productName:identifier___ViewType: class {

    var interactor: ___VARIABLE_productName:identifier___InteractorType? { get set }

    func updateView(with viewModel: ___VARIABLE_productName:identifier___ViewModel)
}

protocol ___VARIABLE_productName:identifier___PresenterType: class {

}

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterType {

    private weak var view: ___VARIABLE_productName:identifier___ViewType?

    init(view: ___VARIABLE_productName:identifier___ViewType) {
        self.view = view
    }
}
