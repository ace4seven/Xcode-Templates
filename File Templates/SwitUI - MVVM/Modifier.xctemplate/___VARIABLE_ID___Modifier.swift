//___FILEHEADER___

import SwiftUI
import Combine

struct ___VARIABLE_ID___Modifier: ViewModifier {

    func body(content: Content) -> some View {
        return content
    }

}

// MARk: - Private

extension ___VARIABLE_ID___View {

}

extension View {

    func Modifier() -> some View {
        return self
            .modifier(___VARIABLE_ID___Modifier())
    }

}


private struct ___VARIABLE_ID___Modifier_Previews: PreviewProvider {

    static var previews: some View {
        Group {
            ___VARIABLE_ID___Modifier()
                .previewLayout(.sizeThatFits)
                .preferredColorScheme(.light)
            ___VARIABLE_ID___Modifier()
                .previewLayout(.sizeThatFits)
                .preferredColorScheme(.dark)
        }
    }
    
}
