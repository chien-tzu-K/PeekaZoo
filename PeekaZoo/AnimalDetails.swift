//
//  AnimalInfoDetails.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/24.
//

import SwiftUI


struct AnimalDetails : Identifiable{
    
    let id = UUID()
    
    
    // AnimalCards 動物點擊進的按鈕
    let cardImage: String?
    let cardWidth : CGFloat?
    let cardHeight : CGFloat?
    let cardPositionWidth : CGFloat
    let cardPositionHeight : CGFloat
    
    
    // AnimalInfo 介紹頁
    let infoBackgroundColor: Color
    let theme: String
    let themeTextColor: Color
    let soundURL: String
    let image: String
    let imageWidth: CGFloat
    let imageHeight: CGFloat
    
    let cSsectionTitle: String
    let cSsectionTitleColor: Color
    let cSsectionTitlebackgroundColor: Color
    
    let cSstrokeColor: Color
    let cScircleInsideColor: Color
    let cScircleStatusTextColor: Color
    
    let cSEXcircleColorOpacity: Double
    let cSEWcircleColorOpacity: Double
    let cSCRcircleColorOpacity: Double
    let cSENcircleColorOpacity: Double
    let cSVUcircleColorOpacity: Double
    let cSNTcircleColorOpacity: Double
    let cSLCcircleColorOpacity: Double
    
    
    let extinctTextColor: Color
    let threatendTextColor: Color
    let leastConcernTextColor: Color
    let dividerColor: Color
    
    let whSectionTitle: String
    let whSectionTitleColor: Color
    let whSectionTitlebackgroundColor: Color
    
    let introduction: String
    let introductionTextColor: Color
    let introductionBackgroundColor: Color
    
    let realSectionTitle: String
    let realSectionTitleColor: Color
    
    
    let realImageURL1: String
    let realImageURL2: String
    let realImageURL3: String
    
}
//測試可刪除文字
