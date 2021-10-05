//___FILEHEADER___

import Foundation

protocol ___VARIABLE_ID___VM: AnyObject {
    func setup(viewDelegate: ___VARIABLE_ID___ViewDelegate)
}

protocol ___VARIABLE_ID___Transition: AnyObject {

}

final class ___VARIABLE_ID___ViewModel {

    typealias DI = AnyObject

    private weak var route: Coordinator?
    private weak var viewDelegate: ___VARIABLE_ID___ViewDelegate?

    private var di: DI

    // MARK: - Constructor

    init(di: DI, route: Coordinator? = nil) {
        self.di = di
        self.route = route
    }

}

// MARK: - ___VARIABLE_ID___VM

extension ___VARIABLE_ID___ViewModel: ___VARIABLE_ID___VM {

    func setup(viewDelegate: ___VARIABLE_ID___ViewDelegate) {
        self.viewDelegate = viewDelegate
    }

}

// MARK: - ___VARIABLE_ID___Transition

extension ___VARIABLE_ID___ViewModel: ___VARIABLE_ID___Transition {
    
}

// MARK: - Private

extension ___VARIABLE_ID___ViewModel {

}