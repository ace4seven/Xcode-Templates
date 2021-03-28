//___FILEHEADER___

import UIKit
import Combine

// MARK: - Router Interface

protocol ___VARIABLE_ID___Route: AnyObject {

}

final class Dashboard___VARIABLE_ID___Coordinator: Coordinator {
    
    weak var parrentCoordinator: Coordinator?
    
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    private var cancellables = Set<AnyCancellable>()
    
    init(navigationController: UINavigationController, parrentCoordinator: Coordinator? = nil) {
        self.navigationController = navigationController
        self.parrentCoordinator = parrentCoordinator
    }
    
    func start() {

    }
    
}

// MARK: - Router implementation

extension ___VARIABLE_ID___Coordinator: ___VARIABLE_ID___Route  {
    
}

// MARK: - Private

extension DashboardCoordinator {

}