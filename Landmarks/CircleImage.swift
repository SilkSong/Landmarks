//
//  CircleImage.swift
//  Landmarks
//
//  Created by Catalina on 2019/6/13.
//  Copyright © 2019 SilkSong. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var image: Image
    var body: some View {

        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Turtulerock"))
    }
}
#endif
