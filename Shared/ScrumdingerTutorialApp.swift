//
//  ScrumdingerTutorialApp.swift
//  Shared
//
//  Created by Kazuko Suzuki on 3/27/22.
//

import SwiftUI

@main
struct ScrumdingerTutorialApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
