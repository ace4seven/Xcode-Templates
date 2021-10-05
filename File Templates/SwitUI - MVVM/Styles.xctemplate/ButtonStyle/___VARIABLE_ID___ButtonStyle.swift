//___FILEHEADER___

import SwiftUI

struct ___VARIABLE_ID___ButtonStyle: ButtonStyle {

    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(.red)
    }

}

private struct ___VARIABLE_ID___ButtonStyleView: View {

    var body: some View {
        Button("Lorem", action: {})
            .buttonStyle(___VARIABLE_ID___ButtonStyle())
    }

}

struct ___VARIABLE_ID___ButtonStyle_Previews: PreviewProvider {

    static var previews: some View {
        Group {
            ___VARIABLE_ID___ButtonStyleView()
                .preferredColorScheme(.light)
            ___VARIABLE_ID___ButtonStyleView()
                .preferredColorScheme(.dark)
        }
    }
    
}
