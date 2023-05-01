//
//  jsk_appApp.swift
//  jsk_app
//
//  Created by Abhishek Ghosh on 02/04/23.
//

import SwiftUI

@main
struct jsk_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
