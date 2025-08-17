//
//  TODOApp.swift
//  TODO
//
//  Created by Taha Anwar on 8/17/25.
//

import SwiftUI

@main
struct TODOApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
