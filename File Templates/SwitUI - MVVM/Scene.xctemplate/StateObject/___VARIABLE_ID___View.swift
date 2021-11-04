//___FILEHEADER___

import SwiftUI
import Combine

struct ___VARIABLE_ID___View: View {

    @StateObject var viewModel: ViewModel = ViewModel()

    var body: some View {
        Text("Hello SwiftUI Template")
    }

}

extension ___VARIABLE_ID___View {

    typealias ViewModel = ___VARIABLE_ID___ViewModel

}

struct ___VARIABLE_ID___View_Previews: PreviewProvider {

    static var previews: some View {
        Group {
            ___VARIABLE_ID___View()
                .preferredColorScheme(.light)
            ___VARIABLE_ID___View()
                .preferredColorScheme(.dark)
        }
    }
    
}
