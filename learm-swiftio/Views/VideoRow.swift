//
//  VideoRow.swift
//  learm-swiftio
//
//  Created by Hafiz on 10/05/21.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("image")
                .resizable()
                .frame(width: 80, height: 80  )
            VStack(alignment: .leading) {
                Text("How to build a Startup")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Learn how to burn your money ASAP ")
                    .font(.subheadline)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .lineLimit(2)
                Spacer()
            }
            Spacer()
        }
    }
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
