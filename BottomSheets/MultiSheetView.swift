//
// Created for Detents
// by Stewart Lynch on 2022-07-29
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct MultiSheetView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    Button {
                       
                    } label: {
                        Text("Medium Sheet")
                    }
                    Button {
                       
                    } label: {
                        Text("Large Sheet")
                    }
                }
                .buttonStyle(.borderedProminent)
                Spacer()
            }
            .navigationTitle("Bottom Sheet")
        }
    }
}

struct ContentViewPreviews: PreviewProvider {
    static var previews: some View {
        MultiSheetView()
    }
}
