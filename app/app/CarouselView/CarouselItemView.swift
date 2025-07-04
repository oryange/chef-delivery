//
//  CarouselItemView.swift
//  app
//
//  Created by Oryange Dafny Strifezze on 28/06/25.
//

import SwiftUI

struct CarouselItemView: View {
    
    let order: OrderType
    var body: some View {
        Image(order.image)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    CarouselItemView(order: OrderType(id: 1, name: "", image: "barbecue-banner"))
        .previewLayout(.sizeThatFits)
        .padding()
}
