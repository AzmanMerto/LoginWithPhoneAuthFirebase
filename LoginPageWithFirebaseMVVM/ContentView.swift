//
//  ContentView.swift
//  LoginPageWithFirebaseMVVM
//
//  Created by NomoteteS on 9.12.2022.
//

import SwiftUI
import Firebase

struct ContentView: View {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some View {
        NavigationView {
            Verification()
        }
    }
}

// MARK: - Setting Up Firebase
class AppDelegate: NSObject,UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
    
    //Since OTP Requires Remote Notification
    func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any]) async -> UIBackgroundFetchResult {
        return .noData
    }
}
