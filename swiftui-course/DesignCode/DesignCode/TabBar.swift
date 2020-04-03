//
//  TabBar.swift
//  DesignCode
//
//  Created by Ale Mohamad on 04/04/2020.
//  Copyright © 2020 Ale Mohamad. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            
            ContentView().tabItem {
                Image(systemName: "rectangle.stack.fill")
                Text("Certificates")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar()
                .previewDevice("iPhone 11")
            TabBar()
                .previewDevice("iPad mini (5th generation)")
        }
    }
}
