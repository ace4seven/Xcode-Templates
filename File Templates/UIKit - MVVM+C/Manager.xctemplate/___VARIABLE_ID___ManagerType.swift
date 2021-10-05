//___FILEHEADER___

import Foundation

// MARK: - Manager Type Definition

protocol ___VARIABLE_ID___ManagerType: AnyObject {

}

// MARK: Manager Implementation

protocol With___VARIABLE_ID___Manager: AnyObject {

    var ___VARIABLE_VAR___Manager: ___VARIABLE_ID___ManagerType { get }

}

// MARK: Manager Implementation

extension DependencyContainer: With___VARIABLE_ID___Manager {

    var ___VARIABLE_VAR___Manager: ___VARIABLE_ID___ManagerType {
        return ___VARIABLE_ID___Manager(di: self)
    }

}

