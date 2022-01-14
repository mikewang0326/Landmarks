//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Mike Wang on 14/01/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
