//
//  ContentView.swift
//  Landmarks
//
//  Created by Song Zixin on 2019/6/12.
//  Copyright © 2019 SilkSong. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .padding(.bottom, -130)
                .offset(y: -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Califonia")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
