//
//  BannerWidgets.swift
//  LanguageList
//
//  Created by Vidhyapathi on 08/09/24.
//

import SwiftUI

struct BannerWidgets: View {
    
    var imageName: String
    
    var backgroundColor: Color
    
    var body: some View {
        ZStack {
            backgroundColor.opacity(0.3)
            Image(systemName: imageName)
                .font(.system(size: 100))
                .tint(Color.white)
        }
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    BannerWidgets(imageName: "star.fill", backgroundColor: Color.blue)
}
