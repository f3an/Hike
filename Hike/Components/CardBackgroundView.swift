//
//  CardBackgroundView.swift
//  Hike
//
//  Created by Ihor Cherniavskyi on 05.11.2023.
//

import SwiftUI

struct CardBackgroundView: View {
    var body: some View {
        ZStack {
            // MARK: - 3. DEPTH
            
            Color.customGreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            // MARK: - 2. LIGHT
            
            
            Color.customGreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.5)
            
            // MARK: - 1. SURFACE
            
            
            LinearGradient(
                colors: [
                    .customGreenLight,
                    .customGreenMedium,
                ],
                startPoint: .top,
                endPoint: .bottom
            )
            .cornerRadius(40)
        }
    }
}

#Preview {
    CardBackgroundView()
        .padding()
}
