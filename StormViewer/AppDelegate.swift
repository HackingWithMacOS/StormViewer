//
//  AppDelegate.swift
//  StormViewer
//
//  Created by Chris Hand on 9/11/22.
//

import Foundation
import AppKit

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}
