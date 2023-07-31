//
//  ImageGalleryApp.swift
//  ImageGallery
//
//  Created by Gabriel Marquez on 2023-07-31.
//

import SwiftUI

@main
struct ImageGalleryApp: App {
    @StateObject var dataModel = DataModel()

    var body: some Scene {
        WindowGroup {
            NavigationStack {
                GridView()
            }
            .environmentObject(dataModel)
            .navigationViewStyle(.stack)
        }
    }
}

