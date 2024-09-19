//
//  TabInfoModel.swift
//  LanguageList
//
//  Created by Vidhyapathi on 16/09/24.
//

import SwiftUI

struct TabInfoModel: Identifiable, Hashable {
    var id = UUID()
    var icon: String
    var backgroundColor: Color
}

struct MainCardModel: Identifiable, Hashable {
    var id = UUID()
    var title: String
    var color: Color
    var cardModel: [CardModel]
}

struct CardModel: Identifiable, Hashable {
    var id = UUID()
    var name: String
}
