//
//  AppBoxApp.swift
//  AppBox
//
//  Created by Vineet Choudhary on 14/04/22.
//

import SwiftUI

@main
struct AppBoxApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
