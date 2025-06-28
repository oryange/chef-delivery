//
//  StoreItemView.swift
//  app
//
//  Created by Oryange Dafny Strifezze on 28/06/25.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    var body: some View {
        HStack {
            Image(order.image)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
            VStack{
                Text(order.name)
                    .font(.subheadline)
            }
          Spacer()
        }
        
    }
}

#Preview {
    StoreItemView(order: OrderType(id: 1, name: "Monstro Burguer", image: "monstro-burger-logo"))
        .previewLayout(.sizeThatFits)
}
