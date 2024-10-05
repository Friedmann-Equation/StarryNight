//
//  DiscoverApp.swift
//  Discover
//
//  Created by Pelangi Masita Wati on 05/10/24.
//

import SwiftUI
import SwiftData

@main
struct carbonPrintApp: App {
    var body: some Scene {
        WindowGroup {
            MenuView()
        }
        .modelContainer(for: DataItem.self)
    }
}
