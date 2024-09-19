//
//  HeaderTitleWidges.swift
//  LanguageList
//
//  Created by Vidhyapathi on 17/09/24.
//

import SwiftUI

struct HeaderTitleWidget: View {
    
    var headerTitle: String
    
    var body: some View {
        VStack {
            Text(headerTitle)
                .font(.system(size: 22))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(EdgeInsets.init(top: 12, leading: 12, bottom: 12, trailing: 12))
        }
    }
}

#Preview {
    HeaderTitleWidget(headerTitle: "Language Name")
}
