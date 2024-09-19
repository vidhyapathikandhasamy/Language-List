//
//  TabInfoViewModel.swift
//  LanguageList
//
//  Created by Vidhyapathi on 16/09/24.
//

import UIKit
import SwiftUI

class TabInfoViewModel: NSObject {
    var tabInfo: [TabInfoModel] = [TabInfoModel(icon: "star.fill", backgroundColor: Color.blue),
                                   TabInfoModel(icon: "heart.fill", backgroundColor: Color.red),
                                   TabInfoModel(icon: "bell.fill", backgroundColor: Color.purple)]
    
    var screenInfo: [MainCardModel] = [MainCardModel(title: "Mobile Langage", color: Color.red, cardModel: [CardModel(name: "Swift"),
                                                                                                    CardModel(name: "Flutter"),
                                                                                                    CardModel(name: "Kotlin"),
                                                                                                    CardModel(name: "Ionic"),
                                                                                                    CardModel(name: "Xamarin"),
                                                                                                    CardModel(name: "react Native")]),
                                       MainCardModel(title: "Back End Langage", color: Color.green, cardModel: [CardModel(name: "Python"),
                                                                                                    CardModel(name: "Java"),
                                                                                                    CardModel(name: "C#"),
                                                                                                    CardModel(name: "PHP"),
                                                                                                    CardModel(name: "JavaScript"),
                                                                                                    CardModel(name: "Golang"),
                                                                                                    CardModel(name: "C++")]),
                                       MainCardModel(title: "Front End Langage", color: Color.yellow, cardModel: [CardModel(name: "React"),
                                                                                                    CardModel(name: "Vue"),
                                                                                                    CardModel(name: "HTML"),
                                                                                                    CardModel(name: "CSS"),
                                                                                                    CardModel(name: "Angular")]),]
}
