//
//  OrderTypeView.swift
//  app
//
//  Created by Oryange Dafny Strifezze on 28/06/25.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        VStack( spacing: 5){
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .fixedSize(horizontal: false, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
            Text(orderType.name)
                .font(.system(size: 10))
        }
        .frame(width: 70, height: 100)
    }
}

#Preview {
    OrderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image: "hamburguer"))
        .previewLayout(.sizeThatFits)
}
