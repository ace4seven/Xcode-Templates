//___FILEHEADER___

import SwiftUI
import Combine

struct ___VARIABLE_ID___View: View {

    @StateObject var viewModel = ___VARIABLE_ID___ViewModel()

    var body: some View {
        Text("Hello SwiftUI Template")
    }

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
