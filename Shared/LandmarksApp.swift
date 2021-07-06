//
//  LandmarksApp.swift
//  Shared
//
//  Created by 남정욱 on 2021/07/03.
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
