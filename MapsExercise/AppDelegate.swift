//
//  AppDelegate.swift
//  MapsExercise
//
//  Created by Tej Vuligonda on 7/12/16.
//  Copyright © 2016 Tej Vuligonda. All rights reserved.
//


import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    // 1
    let googleMapsApiKey = "AIzaSyCCmQtt_kCadEOa07f9n1hBXBt3lk-vH5c"
    
    func application(application: UIApplication, didFinishLaunchingWithOptions
        launchOptions: [NSObject: AnyObject]?) -> Bool {
            // 2
            GMSServices.provideAPIKey(googleMapsApiKey)
            return true
    }
}