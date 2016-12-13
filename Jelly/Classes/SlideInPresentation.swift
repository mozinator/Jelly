//
//  JellySlideInPresentation.swift
//  Created by Sebastian Boldt on 20.11.16.
//

public struct SlideInPresentation: JellyPresentation, AlignablePresentation, DynamicPresentation {
    // JellyPresentation Protocol conformance
    public   var dismissCurve: JellyConstants.JellyCurve = .linear
    public   var presentationCurve: JellyConstants.JellyCurve = .linear
    public   var cornerRadius: Double = 0.0
    public   var backgroundStyle: JellyConstants.BackgroundStyle = .none
    public   var jellyness: JellyConstants.Jellyness = .none
    public   var duration : JellyConstants.Duration = .normal // Duration the ViewController needs to kick in
    public   var widthForViewController: JellyConstants.Size = .halfscreen
    public   var heightForViewController: JellyConstants.Size = .halfscreen
    public   var isTapBackgroundToDismissEnabled: Bool = true
    public   var marginGuards: UIEdgeInsets = .zero
    // Unique
    public   var directionShow: JellyConstants.Direction = .left // Direction the ViewController slides in from
    public   var directionDismiss: JellyConstants.Direction = .left // Direction the ViewController slides out to
    // Alginable
    public   var horizontalAlignment: JellyConstants.HorizontalAlignment = .center
    public   var verticalAlignemt: JellyConstants.VerticalAlignment = .center

    public init(){}
}
