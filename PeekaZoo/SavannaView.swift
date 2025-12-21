//
//  SavannaView.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/29.
//
import SwiftUI


struct SavannaView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                //背景
                Color.black.ignoresSafeArea()
                
                Image(.background)
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                
                
                //動物們
                
                
                ForEach(animals){animal in
                    AnimalCard(animalDetails: animal)
                } .ignoresSafeArea()
                
                
                SavannaForeground()
                    .ignoresSafeArea()
                
                
            }
        }
    }
}

#Preview {
    SavannaView()
}
