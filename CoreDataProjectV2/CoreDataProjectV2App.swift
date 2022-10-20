//
//  CoreDataProjectV2App.swift
//  CoreDataProjectV2
//
//  Created by Ryan Prince on 10/19/22.
//

import SwiftUI

@main
struct CoreDataProjectV2App: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
