//
//  SavannaForeground.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/29.
//

import SwiftUI
 //前景



struct SavannaForeground: View {
    var body: some View {
        ZStack{
            GeometryReader { giraffRock in
                Image(.giraffRock)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 80)
                    .position(
                        x: giraffRock.size.width * 0.58,
                        y: giraffRock.size.height * 0.22
                    )
            }
            
            GeometryReader { elephantRock in
                Image(.elephantRock)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 90, height: 150)
                    .position(
                        x: elephantRock.size.width * 0.001,
                        y: elephantRock.size.height * 0.32
                    )
            }
            
            GeometryReader { lionRock in
                Image(.lionRock)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 90, height: 220)
                    .position(
                        x: lionRock.size.width * 1.00,
                        y: lionRock.size.height * 0.36
                    )
            }
            
            GeometryReader { falconRock in
                Image(.falconRock)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 90)
                    .position(
                        x: falconRock.size.width * 0.001,
                        y: falconRock.size.height * 0.52
                    )
            }
            
            GeometryReader { hippoRock in
                Image(.hippoRock)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40)
                    .position(
                        x: hippoRock.size.width * 0.4,
                        y: hippoRock.size.height * 0.73
                    )
            }
            
            GeometryReader {crocGrass in
                Image(.crocGrass)
                    .resizable()
                    .scaledToFill()
                    .frame(width:30, height: 100)
                    .position(
                        x: crocGrass.size.width * 1.1,
                        y: crocGrass.size.height * 0.8
                    )
            }
            
            GeometryReader {frontGrass in
                Image(.frontGrass)
                    .resizable()
                    .scaledToFill()
                    .frame(width:50, height: 180)
                    .position(
                        x: frontGrass.size.width * 0.5,
                        y: frontGrass.size.height * 0.96
                    )
            }
        }
        .allowsHitTesting(false)
        
    }
}
