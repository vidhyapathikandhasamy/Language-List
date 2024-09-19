//
//  SmallCardWidget.swift
//  LanguageList
//
//  Created by Vidhyapathi on 08/09/24.
//

import SwiftUI

struct SmallCardWidget: View {
    
    var title: String
    
    var backgroundColor: Color
    
    var body: some View {
        ZStack {
            backgroundColor
                .cornerRadius(8)
            Text(title)
        }
        .frame(width: 150, height: 150)
        .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 0)
    }
}

#Preview {
    SmallCardWidget(title: "Swift", backgroundColor: .blue)
}
