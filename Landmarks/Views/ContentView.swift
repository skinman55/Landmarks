//
//  ContentView.swift
//  Landmarks
//
//  Created by Jeremy Skinner on 3/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
