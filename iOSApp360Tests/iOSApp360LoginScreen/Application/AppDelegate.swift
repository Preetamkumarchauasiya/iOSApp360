//
//  AppDelegate.swift
//  LoginScreen
//
import UIKit
import FacebookCore
import GoogleSignIn

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    ApplicationDelegate.shared.application(application, didFinishLaunchingWithOptions: launchOptions)
    return true
  }
  func applicationWillResignActive(_ application: UIApplication) {
  }
  func applicationDidEnterBackground(_ application: UIApplication) {
  }
  func applicationWillEnterForeground(_ application: UIApplication) {
  }
  func applicationDidBecomeActive(_ application: UIApplication) {
  }
  func applicationWillTerminate(_ application: UIApplication) {
  }
  func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    return ApplicationDelegate.shared.application(app, open: url, options: options)
  }
}

