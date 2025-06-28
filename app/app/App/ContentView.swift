//
//  ContentView.swift
//  app
//
//  Created by Oryange Dafny Strifezze on 28/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    OrderTypeGridView()
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
