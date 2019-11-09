//
//  ContentView.swift
//  yelpForDishes
//
//  Created by Max Gillespie on 10/21/19.
//  Copyright © 2019 Max Gillespie. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: true) {
                HStack(spacing: 15){
                    ForEach(0...100, id: \.self) {_ in
                        Text("test")
                    }
                }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
