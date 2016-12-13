//
//  JellyShiftInPresentation.swift
//  Pods
//
//  Created by Sebastian Boldt on 11.12.16.
//
//

import Foundation

public struct ShiftInPresentation: JellyPresentation {
    public  var dismissCurve: JellyConstants.JellyCurve = .linear
    public  var presentationCurve: JellyConstants.JellyCurve = .linear
    public  var cornerRadius: Double = 0.0
    public  var backgroundStyle: JellyConstants.BackgroundStyle = .none
    public  var jellyness: JellyConstants.Jellyness = .jelly
    public  var duration : JellyConstants.Duration = .medium // Duration the ViewController needs to kick in
    public  var isTapBackgroundToDismissEnabled: Bool = true
    public  var direction : JellyConstants.Direction = .bottom
    public  var size: JellyConstants.Size = .halfscreen
    
    public init(){}

}
