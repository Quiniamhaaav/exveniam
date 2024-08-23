import SwiftUI

struct MyView: View {
    @Environment(\.locale) var locale
    
    var body: some View {
        Text("Current Locale: \(locale.identifier)")
    }
}
