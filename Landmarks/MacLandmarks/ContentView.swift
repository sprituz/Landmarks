//
//  ContentView.swift
//  MacLandmarks
//
//  Created by 이다연 on 1/12/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}

