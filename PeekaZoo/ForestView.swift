//
//  ForestView.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/29.
//

import SwiftUI

struct ForestView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color.black.ignoresSafeArea()
                
                Image(.forestBackground)
                    .resizable()
                    .scaledToFill()
                    .allowsHitTesting(false)
                    .ignoresSafeArea()
                
                ForEach(forestAnimals) { animal in
                    AnimalCard(animalDetails: animal)
                }
                
                Image(.forestForeground)
                    .resizable()
                    .scaledToFill()
                    .allowsHitTesting(false)
                    .ignoresSafeArea()
            }
            .ignoresSafeArea()
            
        }}
}

#Preview {
    ForestView()
}
