//
//  ContentView.swift
//  SimonWongSwiftUI
//
//  Created by Admin on 2020/7/28.
//  Copyright © 2020 SimonWong. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Button(action: {}) {
                Text("Play").frame(width: 264, height: 54, alignment: .center)
            }
            .aspectRatio(contentMode: .fill)
            .clipped()
            .font(.custom("HelveticaNeue-Medium", size: 45))
                + Text(" ")
                    .font(.custom("HelveticaNeue-Medium", size: 45))
            
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
