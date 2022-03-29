//
//  ScrumdingerTutorialApp.swift
//  Shared
//
//  Created by Kazuko Suzuki on 3/27/22.
//

import SwiftUI

@main
struct ScrumdingerTutorialApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
