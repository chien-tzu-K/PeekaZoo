//
//  AnimalCard.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/26.
//

import SwiftUI

struct AnimalCard:View {
    
    let animalDetails:AnimalDetails
    
    var body: some View {
        GeometryReader {  geo in
            NavigationLink {
                AnimalInfo(animalDetails:animalDetails)
            } label: {
                Image(animalDetails.cardImage ?? animalDetails.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: animalDetails.cardWidth, height: animalDetails.cardHeight)
            }
            .position(
                x: geo.size.width * animalDetails.cardPositionWidth,
                y: geo.size.height * animalDetails.cardPositionHeight
            )
            
        }
    }
}

