//
//  Weather_AppApp.swift
//  EssentialWeatherWatch Extension
//
//  Created by Frank Bara on 9/8/21.
//

import SwiftUI

@main
struct Weather_AppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
