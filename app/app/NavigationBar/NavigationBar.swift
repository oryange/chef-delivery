//
//  NavigationBar.swift
//  app
//
//  Created by Oryange Dafny Strifezze on 28/06/25.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
            Button("R. Vergueiro, 3185") {
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            })
        }
    }
}

#Preview {
    NavigationBar()
        .previewLayout(.sizeThatFits)
        .padding()
}
