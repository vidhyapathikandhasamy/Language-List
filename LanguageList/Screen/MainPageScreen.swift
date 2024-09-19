//
//  MainPageScreen.swift
//  LanguageList
//
//  Created by Vidhyapathi on 08/09/24.
//

import SwiftUI

struct MainPageScreen: View {
    
    var viewModel = TabInfoViewModel()
    
    var body: some View {
        ScrollView {
            TabView {
                ForEach(self.viewModel.tabInfo, id: \.self) { tabInfo in
                    BannerWidgets(imageName: tabInfo.icon, backgroundColor: tabInfo.backgroundColor)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .frame(height: 300)
            ForEach(self.viewModel.screenInfo, id: \.self) { screenInfo in
                HeaderTitleWidget(headerTitle: screenInfo.title)
                ScrollView(.horizontal) {
                    HStack(spacing: 15) {
                        ForEach(screenInfo.cardModel, id: \.self) { cardInfo in
                            SmallCardWidget(title: cardInfo.name, backgroundColor: screenInfo.color.opacity(0.6))
                        }
                    }
                }
                .scrollIndicators(ScrollIndicatorVisibility.hidden)
            }
        }
    }
}

#Preview {
    MainPageScreen()
        .ignoresSafeArea()
}
