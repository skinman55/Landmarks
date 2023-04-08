//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jeremy Skinner on 3/12/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
