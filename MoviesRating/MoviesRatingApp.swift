//
//  MoviesRatingApp.swift
//  MoviesRating
//
//  Created by Alex on 19/10/23.
//

import SwiftUI

@main
struct MoviesRatingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
