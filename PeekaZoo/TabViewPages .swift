//
//  TabViewPages .swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/30.
//
import SwiftUI

struct TabViewPages: View {
    let animalDetails: AnimalDetails
    let selectedIndex: Int // ✅ 新增這個屬性

    @State private var currentIndex: Int = 0

    var body: some View {
        TabView(selection: $currentIndex) { // 使用 selection 控制初始頁
            AsyncImage(url: URL(string: animalDetails.realImageURL1)) { image in
                image.resizable()
            } placeholder: { ProgressView() }.scaledToFit()
            .tag(0) // 每頁都要加 tag
            
            
            AsyncImage(url: URL(string: animalDetails.realImageURL2)) { image in
                image.resizable()
            } placeholder: { ProgressView() }.scaledToFit()
            .tag(1)
            
            AsyncImage(url: URL(string: animalDetails.realImageURL3)) { image in
                image.resizable()
            } placeholder: { ProgressView() }.scaledToFit()
            .tag(2)
        }
        .background(.black)
        .ignoresSafeArea()
        .tabViewStyle(PageTabViewStyle())
        .toolbar(.hidden, for: .tabBar)
        .onAppear {
            currentIndex = selectedIndex // ⭐ 進來就顯示被點的那張
        }
    
    }
}
