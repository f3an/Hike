//
//  CardView.swift
//  Hike
//
//  Created by Ihor Cherniavskyi on 05.11.2023.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        // MARK: - CARD
        ZStack {
            CardBackgroundView()
            
            ZStack {
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [
                                Color("ColorIndigoMedium"), Color("ColorSalmonLight")
                            ],
                            startPoint: .topLeading,
                            endPoint: .bottomLeading)
                    )
                    .frame(width: 256, height: 256)
                
                Image("image-1")
                    .resizable()
                .scaledToFit()
            } //: CARD
        }
        .frame(width: 320, height: 570)
    }
}

//#Preview {
//    CardView()
//}
