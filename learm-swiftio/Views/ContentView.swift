//
//  ContentView.swift
//  learm-swiftio
//
//  Created by Hafiz on   10/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List {
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
