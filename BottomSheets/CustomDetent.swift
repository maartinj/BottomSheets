//
// Created for Detents
// by Stewart Lynch on 2022-07-25
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct CustomDetent: View {
        var body: some View {
            NavigationStack {
                VStack {
                    Button("Show Sheet") {
                        
                    }
                    .padding()
                    .buttonStyle(.borderedProminent)
                    Spacer()
                }
                .navigationTitle("Custom Detent")
            }
        }
}

struct CustomDetent_Previews: PreviewProvider {
    static var previews: some View {
        CustomDetent()
    }
}
