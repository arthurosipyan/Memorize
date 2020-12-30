//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Arthur Osipyan on 12/28/20.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}
