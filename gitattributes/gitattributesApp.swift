//
//  gitattributesApp.swift
//  gitattributes
//
//  Created by Cayadi Sutanto on 07/06/24.
//

import SwiftUI

@main
struct gitattributesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
