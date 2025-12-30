//
//  AnimalData.swift
//  PeekaZoo
//
//  Created by 孜 on 2025/12/26.
//

import SwiftUI

// 草原
let giraffe =
    AnimalDetails(
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
            "https://images.unsplash.com/photo-1612358405970-e1aeba9d76c2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Z2lyYWZmZXxlbnwwfHwwfHx8Mg%3D%3D",
        
        
        
    )

let elephant =
    AnimalDetails(
        cardImage: nil,
        cardWidth: 240,
        cardHeight: nil,
        cardPositionWidth: 0.16,
        cardPositionHeight: 0.28,

        infoBackgroundColor: .darkGreen,
        theme: "ELEPHANT",
        themeTextColor: .babyBlue,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/elephant.mp3",
        image: "elephant",
        imageWidth: 200,
        imageHeight: 200,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .white,
        cSsectionTitlebackgroundColor: .babyBlue,
        cSstrokeColor: .babyBlue,
        cScircleInsideColor: .babyBlue,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 1,
        cSENcircleColorOpacity: 1,
        cSVUcircleColorOpacity: 0,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 0,
        extinctTextColor: .babyBlue,
        threatendTextColor: .white,
        leastConcernTextColor: .babyBlue,
        dividerColor: .babyBlue,
        whSectionTitle: "Meet the Elephant",
        whSectionTitleColor: .white,
        whSectionTitlebackgroundColor: .darkGreen,
        introduction: """
            The African elephant is the largest living land animal and belongs to the genus Loxodonta. It is known for its massive body, large ears, and long trunk, which is used for feeding, communication, and manipulation of objects.

            African elephants are classified into two species: the savanna elephant (Loxodonta africana) and the forest elephant (Loxodonta cyclotis). They inhabit a wide range of ecosystems, including grasslands, forests, and deserts across sub-Saharan Africa.

            These elephants are highly intelligent and social animals, living in complex family groups led by a matriarch. They play a crucial role in shaping their environment and are considered a keystone species within African ecosystems.

            """,
        introductionTextColor: .white,
        introductionBackgroundColor: .babyBlue,
        realSectionTitle: "They never forget faces !",
        realSectionTitleColor: .babyBlue,
        realImageURL1:
            "https://images.unsplash.com/photo-1567608346847-6d9817e63e8f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGVsZXBoYW50fGVufDB8fDB8fHwy",
        realImageURL2:
            "https://images.unsplash.com/photo-1526226128118-9ef71fc2f34b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGVsZXBoYW50fGVufDB8fDB8fHwy",
        realImageURL3:
            "https://images.unsplash.com/photo-1557050543-4d5f4e07ef46?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZWxlcGhhbnR8ZW58MHx8MHx8fDI%3D"
    )

let lion =
    AnimalDetails(
        cardImage: nil,
        cardWidth: 100,
        cardHeight: nil,
        cardPositionWidth: 0.88,
        cardPositionHeight: 0.35,

        infoBackgroundColor: .chocolate,
        theme: "LION",
        themeTextColor: .warmYellow,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/lion.mp3",
        image: "lion",
        imageWidth: 200,
        imageHeight: 200,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .white,
        cSsectionTitlebackgroundColor: .warmYellow,
        cSstrokeColor: .warmYellow,
        cScircleInsideColor: .warmYellow,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 0,
        cSENcircleColorOpacity: 1,
        cSVUcircleColorOpacity: 1,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 0,
        extinctTextColor: .warmYellow,
        threatendTextColor: .white,
        leastConcernTextColor: .warmYellow,
        dividerColor: .warmYellow,
        whSectionTitle: "Meet the Lion",
        whSectionTitleColor: .white,
        whSectionTitlebackgroundColor: .chocolate,
        introduction: """
            The lion is a large carnivorous mammal belonging to the genus Panthera and is one of the most recognizable animals in Africa. It is often referred to as the “king of the jungle,” despite primarily inhabiting savannas and grasslands.

            Lions are unique among big cats in that they live in social groups called prides. A typical pride consists of related females, their offspring, and a small number of adult males that defend the group’s territory.

            As apex predators, lions play an essential role in maintaining the balance of their ecosystems. By regulating herbivore populations, they help sustain healthy and diverse habitats across the African continent.

            """,
        introductionTextColor: .chocolate,
        introductionBackgroundColor: .warmYellow,
        realSectionTitle: "Lions sleep most of the day !",
        realSectionTitleColor: .warmYellow,
        realImageURL1:
            "https://images.unsplash.com/photo-1711976219702-83c9fe83b07f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTM3fHx3aWxkJTIwbGlvbnxlbnwwfHwwfHx8Mg%3D%3D",
        realImageURL2:
            "https://images.unsplash.com/photo-1690153101169-b6b33dc4065b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTA0fHx3aWxkJTIwbGlvbnxlbnwwfHwwfHx8Mg%3D%3D",
        realImageURL3:
            "https://images.unsplash.com/photo-1759767119614-fe6887f346fb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjYwfHx3aWxkJTIwbGlvbnxlbnwwfHwwfHx8Mg%3D%3D"
    )

let falcon =
    AnimalDetails(
        cardImage: nil,
        cardWidth: 80,
        cardHeight: nil,
        cardPositionWidth: 0.15,
        cardPositionHeight: 0.5,

        infoBackgroundColor: .warmYellow,
        theme: "FALCON",
        themeTextColor: .chocolate,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/falcon.mp3",
        image: "falcon",
        imageWidth: 200,
        imageHeight: 200,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .chocolate,
        cSsectionTitlebackgroundColor: .warmYellow,
        cSstrokeColor: .chocolate,
        cScircleInsideColor: .chocolate,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 0,
        cSENcircleColorOpacity: 0,
        cSVUcircleColorOpacity: 0,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 1,
        extinctTextColor: .chocolate,
        threatendTextColor: .chocolate,
        leastConcernTextColor: .white,
        dividerColor: .chocolate,
        whSectionTitle: "Meet the Falcon",
        whSectionTitleColor: .chocolate,
        whSectionTitlebackgroundColor: .warmYellow,
        introduction: """
            Falcons are birds of prey belonging to the genus Falco, widely admired for their speed and aerial agility. Several falcon species are found across Africa, occupying open landscapes such as savannas, deserts, and coastal regions.

            They are characterized by long, pointed wings and exceptional eyesight, allowing them to spot prey from great distances. Falcons primarily hunt smaller birds and mammals, often capturing them mid-flight.

            Falcons have held cultural significance for centuries and are associated with power and precision. Today, they continue to play an important role in controlling prey populations within their ecosystems.

            """,
        introductionTextColor: .warmYellow,
        introductionBackgroundColor: .chocolate,
        realSectionTitle: "Wow ! They hunt in midair !",
        realSectionTitleColor: .chocolate,
        realImageURL1:
            "https://images.unsplash.com/photo-1712841355673-b593765b7af7?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
        realImageURL2:
            "https://images.unsplash.com/photo-1741206353436-941f5130acf4?q=80&w=744&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
        realImageURL3:
            "https://images.unsplash.com/photo-1634847553399-722e688f997a?q=80&w=1171&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
    )

let hippo =
    AnimalDetails(
        cardImage: "hippopotamusHIDE",
        cardWidth: 120,
        cardHeight: nil,
        cardPositionWidth: 0.48,
        cardPositionHeight: 0.69,

        infoBackgroundColor: .babyBlue,
        theme: "HIPPOPOTAMUS",
        themeTextColor: .white,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/hippopotamus.mp3",
        image: "hippopotamus",
        imageWidth: 200,
        imageHeight: 200,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .white,
        cSsectionTitlebackgroundColor: .grass,
        cSstrokeColor: .grass,
        cScircleInsideColor: .grass,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 0,
        cSENcircleColorOpacity: 0,
        cSVUcircleColorOpacity: 1,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 0,
        extinctTextColor: .grass,
        threatendTextColor: .white,
        leastConcernTextColor: .grass,
        dividerColor: .grass,
        whSectionTitle: "Meet the Hippopotamus",
        whSectionTitleColor: .white,
        whSectionTitlebackgroundColor: .babyBlue,
        introduction: """
            The hippopotamus is a large, semi-aquatic mammal native to sub-Saharan Africa and belongs to the family Hippopotamidae. Despite its bulky appearance, it is capable of surprising speed both in water and on land.

            Hippos spend most of their day submerged in rivers and lakes to keep their skin moist and cool. At night, they emerge to graze on grasses, often traveling several kilometers from water sources.

            Although herbivorous, hippopotamuses are considered among the most dangerous animals in Africa due to their territorial behavior. They play a significant role in aquatic ecosystems by influencing nutrient cycles in rivers.

            """,
        introductionTextColor: .white,
        introductionBackgroundColor: .grass,
        realSectionTitle: "Actually, they can't swim! ",
        realSectionTitleColor: .white,
        realImageURL1:
            "https://images.unsplash.com/photo-1605132410357-6d9002f13343?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8aGlwcG98ZW58MHx8MHx8fDI%3D",
        realImageURL2:
            "https://images.unsplash.com/photo-1608573755719-bf29c3a964c9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8aGlwcG98ZW58MHx8MHx8fDI%3D",
        realImageURL3:
            "https://images.unsplash.com/photo-1527436553949-ea84cd6cf13c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8aGlwcG98ZW58MHx8MHx8fDI%3D"
    )

let crocodile =
    AnimalDetails(
        cardImage: nil,
        cardWidth: 160,
        cardHeight: nil,
        cardPositionWidth: 0.94,
        cardPositionHeight: 0.81,

        infoBackgroundColor: .grass,
        theme: "CROCODILE",
        themeTextColor: .darkGreen,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/alligator.mp3",
        image: "crocodile",
        imageWidth: 150,
        imageHeight: 150,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .warmYellow,
        cSsectionTitlebackgroundColor: .darkGreen,
        cSstrokeColor: .darkGreen,
        cScircleInsideColor: .darkGreen,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 0,
        cSENcircleColorOpacity: 0,
        cSVUcircleColorOpacity: 1,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 1,
        extinctTextColor: .darkGreen,
        threatendTextColor: .warmYellow,
        leastConcernTextColor: .warmYellow,
        dividerColor: .darkGreen,
        whSectionTitle: "Meet the Crocodile",
        whSectionTitleColor: .darkGreen,
        whSectionTitlebackgroundColor: .warmYellow,
        introduction: """
            The Nile crocodile is a large reptile belonging to the genus Crocodylus and is one of the largest crocodilian species in the world. It inhabits freshwater habitats such as rivers, lakes, and wetlands across Africa.

            This species is an apex predator, feeding on fish, birds, and mammals that come to the water’s edge. Its powerful jaws and stealthy hunting strategy make it highly effective in its environment.

            Nile crocodiles have remained relatively unchanged for millions of years, making them a classic example of evolutionary success. They play a vital role in maintaining the balance of aquatic ecosystems.
            """,
        introductionTextColor: .grass,
        introductionBackgroundColor: .darkGreen,
        realSectionTitle: "They hold breath for hours !",
        realSectionTitleColor: .warmYellow,
        realImageURL1:
            "https://images.unsplash.com/photo-1747579157693-426b80893d6e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTl8fE5pbGUlMjBjcm9jb2RpbGV8ZW58MHx8MHx8fDI%3D",
        realImageURL2:
            "https://images.unsplash.com/photo-1667241567769-3eac8a01d082?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8TmlsZSUyMGNyb2NvZGlsZXxlbnwwfHwwfHx8Mg%3D%3D",
        realImageURL3:
            "https://images.unsplash.com/photo-1730191825925-bdd187da0f0b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fE5pbGUlMjBjcm9jb2RpbGV8ZW58MHx8MHx8fDI%3D"
    )

let animals: [AnimalDetails] = [
    giraffe,
    elephant,
    lion,
    falcon,
    hippo,
    crocodile,

]

//森林
let moose =
    AnimalDetails(
        cardImage: nil,
        cardWidth: 180,
        cardHeight: 300,
        cardPositionWidth: 0.12,
        cardPositionHeight: 0.28,

        infoBackgroundColor: .forestGreen,
        theme: "MOOSE",
        themeTextColor: .forestBrown,
        soundURL:
            "https://www.google.com/logos/fnbx/animal_sounds/moose.mp3",
        image: "moose",
        imageWidth: 100,
        imageHeight: 230,
        cSsectionTitle: "Conservation Status",
        cSsectionTitleColor: .white,
        cSsectionTitlebackgroundColor: .forestBrown,
        cSstrokeColor: .forestBrown,
        cScircleInsideColor: .forestBrown,
        cScircleStatusTextColor: .white,
        cSEXcircleColorOpacity: 0,
        cSEWcircleColorOpacity: 0,
        cSCRcircleColorOpacity: 0,
        cSENcircleColorOpacity: 0,
        cSVUcircleColorOpacity: 0,
        cSNTcircleColorOpacity: 0,
        cSLCcircleColorOpacity: 1,
        extinctTextColor: .forestBrown,
        threatendTextColor: .forestBrown,
        leastConcernTextColor: .white,
        dividerColor: .forestBrown,
        whSectionTitle: "Meet the Moose",
        whSectionTitleColor: .white,
        whSectionTitlebackgroundColor: .forestGreen,
        introduction: """
            The moose is the largest member of the deer family and is native to the forests of North America, Europe, and Asia. It is easily recognized by its long legs, broad snout, and impressive size.

            Moose belong to the genus Alces and are well adapted to cold environments. Their thick fur and long legs help them move through snow and wade into deep water while feeding.

            They are mostly solitary animals and spend much of their time browsing on leaves, twigs, and aquatic plants. Moose play an important role in shaping forest vegetation.

            """
        ,
        introductionTextColor: .white,
        introductionBackgroundColor: .forestBrown,
        realSectionTitle: "Excellent swimmers!",
        realSectionTitleColor: .forestBrown,
        realImageURL1:
            "https://images.unsplash.com/photo-1764893215559-9de481fca0f5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHdpbGQlMjBtb29zZXxlbnwwfHwwfHx8Mg%3D%3D",
        realImageURL2:
            "https://images.unsplash.com/photo-1581657882062-2c026344410b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8d2lsZCUyMG1vb3NlfGVufDB8fDB8fHwy",
        realImageURL3:
            "https://images.unsplash.com/photo-1640322815494-5feb426f8074?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fHdpbGQlMjBtb29zZXxlbnwwfHwwfHx8Mg%3D%3D"
    )

let owl =
    AnimalDetails(
    cardImage: "owlHIDE",
    cardWidth: nil,
    cardHeight: 50,
    cardPositionWidth: 0.45,
    cardPositionHeight: 0.23,

    infoBackgroundColor: .forestGreen3,
    theme: "OWL",
    themeTextColor: .forestBlue,
    soundURL:
        "https://www.google.com/logos/fnbx/animal_sounds/owl.mp3",
    image: "owl",
    imageWidth: 140,
    imageHeight: 180,
    cSsectionTitle: "Conservation Status",
    cSsectionTitleColor: .white,
    cSsectionTitlebackgroundColor: .forestBlue,
    cSstrokeColor: .forestBlue,
    cScircleInsideColor: .forestBlue,
    cScircleStatusTextColor: .white,
    cSEXcircleColorOpacity: 0,
    cSEWcircleColorOpacity: 0,
    cSCRcircleColorOpacity: 0,
    cSENcircleColorOpacity: 0,
    cSVUcircleColorOpacity: 0,
    cSNTcircleColorOpacity: 0,
    cSLCcircleColorOpacity: 1,
    extinctTextColor: .forestBlue,
    threatendTextColor: .forestBlue,
    leastConcernTextColor: .white,
    dividerColor: .forestBlue,
    whSectionTitle: "Meet the Owl",
    whSectionTitleColor: .white,
    whSectionTitlebackgroundColor: .forestGreen3,
    introduction: """
        Owls are birds of prey found on every continent except Antarctica. They are known for their upright posture, large eyes, and rounded heads.

        These birds belong to the order Strigiformes and are primarily nocturnal. Their feathers are specially adapted to allow nearly silent flight during hunting.

        Owls feed mainly on small mammals, birds, and insects, making them important predators in many ecosystems. They rely on keen senses to locate prey in the dark.
        
        """
    ,
    introductionTextColor: .white,
    introductionBackgroundColor: .forestBlue,
    realSectionTitle: "They can’t move eyes ... 👀",
    realSectionTitleColor: .white,
    realImageURL1:
        "https://images.unsplash.com/photo-1692903006667-b97600be7df5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8d2lsZCUyMG93bHxlbnwwfHwwfHx8Mg%3D%3D",
    realImageURL2:
        "https://images.unsplash.com/photo-1635394857868-e6832c0d07f4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDJ8fHdpbGQlMjBvd2x8ZW58MHx8MHx8fDI%3D",
    realImageURL3:
        "https://images.unsplash.com/photo-1623682211513-8c026da78bbe?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHdpbGQlMjBvd2x8ZW58MHx8MHx8fDI%3D"
)

let turtle =
AnimalDetails(
    cardImage: "turtleHIDE",
    cardWidth: 120,
    cardHeight: nil,
    cardPositionWidth: 0.375,
    cardPositionHeight: 0.795,

    infoBackgroundColor: .forestGreen2,
    theme: "TURTLE",
    themeTextColor: .forestGreen,
    soundURL:
        "https://www.google.com/logos/fnbx/animal_sounds/turtle.mp3",
    image: "turtle",
    imageWidth: 100,
    imageHeight: 100,
    cSsectionTitle: "Conservation Status",
    cSsectionTitleColor: .white,
    cSsectionTitlebackgroundColor: .forestGreen,
    cSstrokeColor:.forestGreen,
    cScircleInsideColor: .forestGreen,
    cScircleStatusTextColor: .white,
    cSEXcircleColorOpacity: 0,
    cSEWcircleColorOpacity: 0,
    cSCRcircleColorOpacity: 0,
    cSENcircleColorOpacity: 1,
    cSVUcircleColorOpacity: 1,
    cSNTcircleColorOpacity: 0,
    cSLCcircleColorOpacity: 0,
    extinctTextColor: .forestGreen,
    threatendTextColor: .white,
    leastConcernTextColor: .forestGreen,
    dividerColor: .forestGreen,
    whSectionTitle: "Meet the Turtle",
    whSectionTitleColor: .white,
    whSectionTitlebackgroundColor: .forestGreen,
    introduction: """
        Turtles are reptiles belonging to the order Testudines and are known for their hard shells, which protect them from predators.

        They can be found in oceans, rivers, lakes, and on land, depending on the species. Turtles move slowly but are well adapted to their environments.

        Many turtle species have long lifespans and play important roles in maintaining healthy aquatic and terrestrial ecosystems.
        
        """
    ,
    introductionTextColor: .white,
    introductionBackgroundColor: .forestBrown,
    realSectionTitle: "Shells have nerve endings ! ",
    realSectionTitleColor: .white,
    realImageURL1:
        "https://images.unsplash.com/photo-1756965874627-aae428f9dfed?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzN8fEV1cm9wZWFuJTIwUG9uZCUyMFR1cnRsZXxlbnwwfHwwfHx8Mg%3D%3D",
    realImageURL2:
        "https://images.unsplash.com/photo-1742900336410-4f8ebaca9d49?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fEV1cm9wZWFuJTIwUG9uZCUyMFR1cnRsZXxlbnwwfHwwfHx8Mg%3D%3D",
    realImageURL3:
        "https://images.unsplash.com/photo-1743292529482-b933d0d2ebff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fEV1cm9wZWFuJTIwUG9uZCUyMFR1cnRsZXxlbnwwfHwwfHx8Mg%3D%3D"
)

let rabbit =
AnimalDetails(
 cardImage: "rabbit",
 cardWidth: 70,
 cardHeight: nil,
 cardPositionWidth: 0.2,
 cardPositionHeight: 0.52,

 infoBackgroundColor: .forestPink,
 theme: "RABBIT",
 themeTextColor:.forestPink2,
 soundURL:
     "https://www.google.com/logos/fnbx/animal_sounds/rabbit.mp3",
 image: "rabbit",
 imageWidth: 100,
 imageHeight: 240,
 cSsectionTitle: "Conservation Status",
 cSsectionTitleColor: .white,
 cSsectionTitlebackgroundColor: .forestPink2,
 cSstrokeColor:.forestPink2,
 cScircleInsideColor:.forestPink2,
 cScircleStatusTextColor: .white,
 cSEXcircleColorOpacity: 0,
 cSEWcircleColorOpacity: 0,
 cSCRcircleColorOpacity: 0,
 cSENcircleColorOpacity: 0,
 cSVUcircleColorOpacity: 0,
 cSNTcircleColorOpacity: 0,
 cSLCcircleColorOpacity: 1,
 extinctTextColor: .forestPink2,
 threatendTextColor: .forestPink2,
 leastConcernTextColor: .white,
 dividerColor: .forestPink2,
 whSectionTitle: "Meet the Rabbit",
 whSectionTitleColor: .white,
 whSectionTitlebackgroundColor: .forestPink,
 introduction: """
     Rabbits are small mammals belonging to the family Leporidae and are found in many parts of the world. They are known for their long ears, strong hind legs, and soft fur.

     They are herbivores, feeding mainly on grasses, leaves, and vegetables. Rabbits use burrows to hide from predators and to raise their young.

     Rabbits reproduce quickly and play a key role in the food chain, serving as prey for many larger animals.
     
     """
 ,
 introductionTextColor: .white,
 introductionBackgroundColor: .forestPink2,
 realSectionTitle: "Teeth never stop growing ! ",
 realSectionTitleColor: .forestPink2,
 realImageURL1:
     "https://images.unsplash.com/photo-1680064067068-093801b7eedf?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTJ8fGZvcmVzdCUyMHJhYmJpdHxlbnwwfHwwfHx8Mg%3D%3D",
 realImageURL2:
     "https://images.unsplash.com/photo-1481500576737-9238440343a6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fHJhYmJpdHxlbnwwfHwwfHx8Mg%3D%3D",
 realImageURL3:
     "https://images.unsplash.com/photo-1715195482997-a938bd2a3633?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDl8fGZvcmVzdCUyMHdpbGQlMjByYWJiaXR8ZW58MHx8MHx8fDI%3D"
)
    
let wolf =
AnimalDetails(
    cardImage: "wolf",
    cardWidth: 120,
    cardHeight: nil,
    cardPositionWidth: 0.7,
    cardPositionHeight: 0.28,

    infoBackgroundColor: .forestBlue,
    theme: "WOLF",
    themeTextColor:.forestGreen3,
    soundURL:
        "https://www.google.com/logos/fnbx/animal_sounds/wolf.mp3",
    image: "wolf",
    imageWidth: 80,
    imageHeight: 190,
    cSsectionTitle: "Conservation Status",
    cSsectionTitleColor: .white,
    cSsectionTitlebackgroundColor: .forestGreen3,
    cSstrokeColor:.forestGreen3,
    cScircleInsideColor:.forestGreen3,
    cScircleStatusTextColor: .white,
    cSEXcircleColorOpacity: 0,
    cSEWcircleColorOpacity: 0,
    cSCRcircleColorOpacity: 0,
    cSENcircleColorOpacity: 0,
    cSVUcircleColorOpacity: 0,
    cSNTcircleColorOpacity: 0,
    cSLCcircleColorOpacity: 1,
    extinctTextColor: .forestGreen3,
    threatendTextColor: .forestGreen3,
    leastConcernTextColor: .white,
    dividerColor: .forestGreen3,
    whSectionTitle: "Meet the Wolf",
    whSectionTitleColor: .white,
    whSectionTitlebackgroundColor: .forestBlue,
    introduction: """
        Wolves are large carnivorous mammals belonging to the genus Canis. They are ancestors of domestic dogs and live in many parts of the Northern Hemisphere.

        They are social animals that live and hunt in groups called packs. Wolves rely on cooperation and communication to survive and raise their young.
        
        As apex predators, wolves help regulate prey populations and maintain balance within their ecosystems.
        
        """
    ,
    introductionTextColor: .white,
    introductionBackgroundColor: .forestGreen3,
    realSectionTitle: "Each howl is unique !",
    realSectionTitleColor: .forestGreen3,
    realImageURL1:
        "https://images.unsplash.com/photo-1607350999170-b893fef057ea?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzR8fHdpbGQlMjB3b2xmfGVufDB8fDB8fHwy",
    realImageURL2:
        "https://images.unsplash.com/photo-1653906330367-a3ebb2333b7d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8d29sZiUyMGluJTIwZm9yZXN0fGVufDB8fDB8fHwy",
    realImageURL3:
        "https://images.unsplash.com/photo-1604608678051-64d46d8d0ffe?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fHdvbGZ8ZW58MHx8MHx8fDI%3D"
)

let raccoon =
AnimalDetails(
   cardImage: "raccoon",
   cardWidth: 160,
   cardHeight: nil,
   cardPositionWidth: 0.94,
   cardPositionHeight: 0.64,

   infoBackgroundColor: .forestOrange,
   theme: "RACCOON",
   themeTextColor:.chocolate,
   soundURL:
       "https://www.google.com/logos/fnbx/animal_sounds/wolf.mp3",
   image: "raccoon",
   imageWidth: 100,
   imageHeight: 160,
   cSsectionTitle: "Conservation Status",
   cSsectionTitleColor: .white,
   cSsectionTitlebackgroundColor:.chocolate,
   cSstrokeColor:.chocolate,
   cScircleInsideColor:.chocolate,
   cScircleStatusTextColor: .white,
   cSEXcircleColorOpacity: 0,
   cSEWcircleColorOpacity: 0,
   cSCRcircleColorOpacity: 0,
   cSENcircleColorOpacity: 0,
   cSVUcircleColorOpacity: 0,
   cSNTcircleColorOpacity: 0,
   cSLCcircleColorOpacity: 1,
   extinctTextColor: .chocolate,
   threatendTextColor: .chocolate,
   leastConcernTextColor: .white,
   dividerColor: .chocolate,
   whSectionTitle: "Meet the Raccoon",
   whSectionTitleColor: .chocolate,
   whSectionTitlebackgroundColor: .forestOrange,
   introduction: """
       The raccoon is a medium-sized mammal native to North America and is easily recognized by its black facial mask and ringed tail.

       Raccoons are highly adaptable and can live in forests, wetlands, and even cities. They are omnivores, eating fruits, insects, small animals, and human food scraps.

       Known for their intelligence, raccoons use their front paws skillfully to explore and manipulate objects in their environment.
       
       """
   ,
   introductionTextColor: .white,
   introductionBackgroundColor:.chocolate,
   realSectionTitle: "Washing food to 'see' better  👀",
   realSectionTitleColor: .chocolate,
   realImageURL1:
       "https://images.unsplash.com/photo-1664961468733-48954b5d5a49?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHx8",
   realImageURL2:
       "https://images.unsplash.com/photo-1720461922185-7f9f7dd35862?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIyfHx8ZW58MHx8fHx8",
   realImageURL3:
       "https://images.unsplash.com/photo-1590993376702-aa761572b46d?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHdpbGQlMjByYWNjb258ZW58MHx8MHx8fDI%3D"
)


let forestAnimals: [AnimalDetails] = [
    moose,
    owl,
    turtle,
    rabbit,
    wolf,
    raccoon
]
//測試可刪除文字
