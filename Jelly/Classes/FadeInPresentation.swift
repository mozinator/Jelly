//
//  JellyFadeInPresentation.swift
//  Created by Sebastian Boldt on 20.11.16.
//

import Foundation

public struct FadeInPresentation: JellyPresentation, AlignablePresentation, DynamicPresentation {
    // Jelly Presentation Protocol conformance
    public var dismissCurve: JellyConstants.JellyCurve = .linear
    public var presentationCurve: JellyConstants.JellyCurve = .linear
    public var cornerRadius: Double = 0.0
    public var backgroundStyle: JellyConstants.BackgroundStyle = .dimmed
    public var duration : JellyConstants.Duration = .normal // Duration the ViewController needs to kick in
    public var widthForViewController: JellyConstants.Size = .halfscreen
    public var heightForViewController: JellyConstants.Size = .halfscreen
    public var marginGuards: UIEdgeInsets = .zero
    public var isTapBackgroundToDismissEnabled: Bool = true
    
    // Alginable
    public var horizontalAlignment: JellyConstants.HorizontalAlignment = .center
    public var verticalAlignemt: JellyConstants.VerticalAlignment = .center
    
    public init() {}
}
