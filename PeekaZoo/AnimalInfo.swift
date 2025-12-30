//
//  AnimalInfo.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/22.
//

import AVFoundation
import SwiftUI

struct AnimalInfo: View {

    let player = AVPlayer()
    let animalDetails: AnimalDetails

    var body: some View {

        ZStack {
            animalDetails.infoBackgroundColor.ignoresSafeArea()
            ScrollView {

                VStack {

                    Text(animalDetails.theme)
                        .font(
                            .system(size: 44, weight: .heavy, design: .rounded)
                        )
                        .foregroundStyle(animalDetails.themeTextColor)

                    Button {
                        let item = AVPlayerItem(
                            url: URL(
                                string:
                                    animalDetails.soundURL
                            )!
                        )
                        player.replaceCurrentItem(with: item)
                        player.play()
                    } label: {
                        Image(animalDetails.image)
                            .resizable()
                            .scaledToFill()
                            .frame(
                                width: animalDetails.imageWidth,
                                height: animalDetails.imageHeight
                            )
                    }

                    //保護等級
                    Text(animalDetails.cSsectionTitle)
                        .foregroundStyle(animalDetails.cSsectionTitleColor)
                        .font(
                            .system(size: 22, weight: .heavy, design: .rounded)
                        )
                        .padding([.leading, .trailing], 16)
                        .padding([.top, .bottom], 6)
                        .background(animalDetails.cSsectionTitlebackgroundColor)
                        .clipShape(Capsule())
                        .padding(.top, 20)

                    VStack {
                        HStack(spacing: 14) {

                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSEXcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("EX")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)

                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSEWcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("EW")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)
                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSCRcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("CR")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)
                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSENcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("EN")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)
                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSVUcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("VU")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)
                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSNTcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("NT")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)
                            VStack {
                                ZStack {

                                    Circle()
                                        .foregroundStyle(
                                            animalDetails.cScircleInsideColor
                                        )
                                        .frame(width: 32)
                                        .opacity(
                                            animalDetails.cSLCcircleColorOpacity
                                        )

                                    Circle()
                                        .stroke(
                                            animalDetails.cSstrokeColor,
                                            lineWidth: 2
                                        )
                                        .frame(width: 32)

                                    Text("LC")
                                        .foregroundStyle(
                                            animalDetails
                                                .cScircleStatusTextColor
                                        )
                                        .font(
                                            .system(
                                                size: 14,
                                                weight: .semibold,
                                                design: .rounded
                                            )
                                        )

                                }

                            }.padding(.top, 12)

                        }
                        .frame(maxWidth: .infinity)
                        HStack {
                            Spacer()

                            Text("Extinct")
                                .foregroundStyle(animalDetails.extinctTextColor)
                                .font(
                                    .system(
                                        size: 12,
                                        weight: .semibold,
                                        design: .rounded
                                    )
                                )
                            VStack {
                                Divider()
                                    .frame(height: 1)  // 限制高度，不然會拉超長
                                    .background(animalDetails.dividerColor)
                                    .frame(maxWidth: .infinity)
                            }

                            Text("Threatend")
                                .foregroundStyle(
                                    animalDetails.threatendTextColor
                                )

                                .font(
                                    .system(
                                        size: 12,
                                        weight: .semibold,
                                        design: .rounded
                                    )
                                )
                            VStack {
                                Divider()
                                    .frame(height: 1)
                                    .background(animalDetails.dividerColor)
                                    .frame(maxWidth: .infinity)
                            }

                            Text("Least\nConcern")
                                .multilineTextAlignment(.center)
                                .foregroundStyle(
                                    animalDetails.leastConcernTextColor
                                )

                                .font(
                                    .system(
                                        size: 12,
                                        weight: .semibold,
                                        design: .rounded
                                    )
                                )

                            Spacer()

                        }.padding(.top, 2)

                    }.padding([.leading, .trailing], 30)

                    ZStack {

                        VStack {
                            Text(animalDetails.whSectionTitle)
                                .foregroundStyle(
                                    animalDetails.whSectionTitleColor
                                )
                                .font(
                                    .system(
                                        size: 22,
                                        weight: .heavy,
                                        design: .rounded
                                    )
                                )
                                .padding([.leading, .trailing], 16)
                                .padding([.top, .bottom], 6)
                                .background(
                                    animalDetails.whSectionTitlebackgroundColor
                                )
                                .clipShape(Capsule())
                                .padding(.top, 28)
                            Text(
                                animalDetails.introduction

                            ).font(
                                .system(
                                    size: 14,
                                    weight: .regular,
                                    design: .rounded
                                )

                            )
                            .foregroundStyle(
                                animalDetails.introductionTextColor
                            )
                            .padding(.top, 20)
                            .padding(.bottom, 20)

                            .padding([.leading, .trailing], 24)

                        }
                    }.frame(maxWidth: .infinity)
                        .background(animalDetails.introductionBackgroundColor)

                        .padding(.top, 24)

                    Text(animalDetails.realSectionTitle)
                        .foregroundStyle(animalDetails.realSectionTitleColor)
                        .font(
                            .system(size: 22, weight: .heavy, design: .rounded)
                        )

                        .padding(.top, 16)

                    let imageURLs = [
                        animalDetails.realImageURL1,
                        animalDetails.realImageURL2,
                        animalDetails.realImageURL3,
                    ]

                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(spacing: 16) {
                            ForEach(0..<imageURLs.count, id: \.self) { index in
                                NavigationLink(
                                    destination: TabViewPages(
                                        animalDetails: animalDetails,
                                        selectedIndex: index
                                    )  // ✅ 修改：傳入 index
                                ) {
                                    AsyncImage(
                                        url: URL(string: imageURLs[index])
                                    ) { image in
                                        image.resizable()
                                    } placeholder: {
                                        ProgressView()
                                    }
                                    .scaledToFill()
                                   
                                    .clipShape(
                                        RoundedRectangle(cornerRadius: 40)
                                    )
                                    .padding(.leading, index == 0 ? 16 : 0)  // ✅ 修改：第一張加左邊距
                                }
                            }
                        }
                    }
                    .frame(height: 300)
                    .padding(.top, 16)

                    
                    //測試可刪除文字
                }

            }

        }
    }
}

#Preview {
    let mooseDetails = AnimalDetails(
        cardImage: nil,
        cardWidth: 80,
        cardHeight: 100,
        cardPositionWidth: 0.54,
        cardPositionHeight: 0.19,

        infoBackgroundColor: .lightGreen,
        theme: "GIRAFFE",
        themeTextColor: .warmYellow,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/giraffe.mp3",
        image: "giraffe",
        imageWidth: 120,
        imageHeight: 260,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .white,
        cSsectionTitlebackgroundColor: .warmYellow,
        cSstrokeColor: .warmYellow,
        cScircleInsideColor: .warmYellow,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 0,
        cSENcircleColorOpacity: 0,
        cSVUcircleColorOpacity: 1,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 0,
        extinctTextColor: .warmYellow,
        threatendTextColor: .white,
        leastConcernTextColor: .warmYellow,
        dividerColor: .warmYellow,
        whSectionTitle: "Meet the Giraffe",
        whSectionTitleColor: .warmYellow,
        whSectionTitlebackgroundColor: .lightGreen,
        introduction: """
            The giraffe is a large African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant on Earth.

            It is classified under the family Giraffidae, along with its closest extant relative, the okapi. Traditionally, giraffes were considered a single species, Giraffa camelopardalis, with multiple subspecies.

            Recent genetic studies suggest that giraffes should be divided into several distinct species, each with unique coat patterns and geographical distributions. These patterns play a role in camouflage and individual identification in the wild.

            """
        ,
        introductionTextColor: .darkGreen,
        introductionBackgroundColor: .warmYellow,
        realSectionTitle: "They sleep minutes a day !",
        realSectionTitleColor: .warmYellow,
        realImageURL1:
            "https://images.unsplash.com/photo-1626548307930-deac221f87d9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Z2lyYWZmZXxlbnwwfHwwfHx8Mg%3D%3D",
        realImageURL2:
            "https://images.unsplash.com/photo-1549854233-ca0baec6fa74?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Z2lyYWZmZXxlbnwwfHwwfHx8Mg%3D%3D",
        realImageURL3:
            "https://images.unsplash.com/photo-1612358405970-e1aeba9d76c2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Z2lyYWZmZXxlbnwwfHwwfHx8Mg%3D%3D"
    )

    AnimalInfo(animalDetails: mooseDetails)
}
