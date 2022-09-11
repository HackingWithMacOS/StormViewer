//
//  StormViewerApp.swift
//  StormViewer
//
//  Created by Chris Hand on 9/11/22.
//

import SwiftUI



@main
struct StormViewerApp: App {

    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    NSWindow.allowsAutomaticWindowTabbing = false
                }
        }
        .commands {
            CommandGroup(replacing: .newItem) {}
            CommandGroup(replacing: .undoRedo) {}
            CommandGroup(replacing: .pasteboard) {}
        }
    }
}
