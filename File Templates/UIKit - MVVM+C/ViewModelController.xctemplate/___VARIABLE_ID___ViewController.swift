//___FILEHEADER___

import UIKit
import Combine
 
protocol ___VARIABLE_ID___ViewDelegate: AnyObject {
    
}

// MARK: - Class

final class ___VARIABLE_ID___ViewController: UIViewController {

    typealias ViewModel = ___VARIABLE_ID___VM & ___VARIABLE_ID___Transition
    
    static func create(viewModel: ___VARIABLE_ID___ViewModel) -> Self {
        let instance = makeInstance()
        instance.viewModel = viewModel

        return instance
    }

    // MARK: - Outlet
    
    // MARK: - Constant

    private enum C {
        static let navigationTitle = "Navigation Title"
    }

    // MARK: - Variable

    private var viewModel: ViewModel!
    private var cancellables = Set<AnyCancellable>()

}

// MARK: - Lifecycle

extension ___VARIABLE_ID___ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
        viewModel.setup(viewDelegate: self)
    }

}

// MARK: - Private

extension ___VARIABLE_ID___ViewController {

    private func setupView() {
        navigationItem.title = C.navigationTitle
    }

}

// MARK: - ___VARIABLE_ID___ViewDelegate

extension ___VARIABLE_ID___ViewController: ___VARIABLE_ID___ViewDelegate {
    
}
