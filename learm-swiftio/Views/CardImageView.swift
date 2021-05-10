//
//  CardImageView.swift
//  learm-swiftio
//
//  Created by Hafiz on 10/05/21.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("toko")
            .resizable()
            .aspectRatio(CGSize (
                width: 1.5,
                height: 0.8
            ), contentMode: .fit)
            .cornerRadius(10)
            .padding(10)
            .shadow(radius: 5)
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
