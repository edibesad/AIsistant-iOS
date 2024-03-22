//
//  OneShotIcon.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 19.03.2024.
//

import SwiftUI

struct OneShotIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.24141*width, y: 0.76426*height))
        path.addCurve(to: CGPoint(x: 0.32852*width, y: 0.75176*height), control1: CGPoint(x: 0.2666*width, y: 0.7459*height), control2: CGPoint(x: 0.29922*width, y: 0.74121*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.78125*height), control1: CGPoint(x: 0.38027*width, y: 0.77051*height), control2: CGPoint(x: 0.43828*width, y: 0.78125*height))
        path.addCurve(to: CGPoint(x: 0.90625*width, y: 0.46875*height), control1: CGPoint(x: 0.74355*width, y: 0.78125*height), control2: CGPoint(x: 0.90625*width, y: 0.62402*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.15625*height), control1: CGPoint(x: 0.90625*width, y: 0.31348*height), control2: CGPoint(x: 0.74355*width, y: 0.15625*height))
        path.addCurve(to: CGPoint(x: 0.09375*width, y: 0.46875*height), control1: CGPoint(x: 0.25645*width, y: 0.15625*height), control2: CGPoint(x: 0.09375*width, y: 0.31348*height))
        path.addCurve(to: CGPoint(x: 0.16348*width, y: 0.64297*height), control1: CGPoint(x: 0.09375*width, y: 0.53125*height), control2: CGPoint(x: 0.11797*width, y: 0.59141*height))
        path.addCurve(to: CGPoint(x: 0.18652*width, y: 0.7123*height), control1: CGPoint(x: 0.18027*width, y: 0.66191*height), control2: CGPoint(x: 0.18848*width, y: 0.68691*height))
        path.addCurve(to: CGPoint(x: 0.16445*width, y: 0.80879*height), control1: CGPoint(x: 0.18379*width, y: 0.74766*height), control2: CGPoint(x: 0.17539*width, y: 0.78008*height))
        path.addCurve(to: CGPoint(x: 0.24141*width, y: 0.76445*height), control1: CGPoint(x: 0.19766*width, y: 0.79336*height), control2: CGPoint(x: 0.2252*width, y: 0.77617*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.04141*width, y: 0.84355*height))
        path.addCurve(to: CGPoint(x: 0.05137*width, y: 0.82773*height), control1: CGPoint(x: 0.04492*width, y: 0.83828*height), control2: CGPoint(x: 0.04824*width, y: 0.83301*height))
        path.addCurve(to: CGPoint(x: 0.09316*width, y: 0.70488*height), control1: CGPoint(x: 0.0709*width, y: 0.79531*height), control2: CGPoint(x: 0.08945*width, y: 0.75273*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.46875*height), control1: CGPoint(x: 0.03457*width, y: 0.63828*height), control2: CGPoint(x: 0, y: 0.55684*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.0625*height), control1: CGPoint(x: 0, y: 0.24434*height), control2: CGPoint(x: 0.22383*width, y: 0.0625*height))
        path.addCurve(to: CGPoint(x: width, y: 0.46875*height), control1: CGPoint(x: 0.77617*width, y: 0.0625*height), control2: CGPoint(x: width, y: 0.24434*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: width, y: 0.69316*height), control2: CGPoint(x: 0.77617*width, y: 0.875*height))
        path.addCurve(to: CGPoint(x: 0.29668*width, y: 0.84004*height), control1: CGPoint(x: 0.42754*width, y: 0.875*height), control2: CGPoint(x: 0.35879*width, y: 0.8625*height))
        path.addCurve(to: CGPoint(x: 0.19063*width, y: 0.8998*height), control1: CGPoint(x: 0.27344*width, y: 0.85703*height), control2: CGPoint(x: 0.23555*width, y: 0.88027*height))
        path.addCurve(to: CGPoint(x: 0.09277*width, y: 0.93125*height), control1: CGPoint(x: 0.16113*width, y: 0.9127*height), control2: CGPoint(x: 0.12754*width, y: 0.92441*height))
        path.addCurve(to: CGPoint(x: 0.08809*width, y: 0.93223*height), control1: CGPoint(x: 0.09121*width, y: 0.93164*height), control2: CGPoint(x: 0.08965*width, y: 0.93184*height))
        path.addCurve(to: CGPoint(x: 0.0623*width, y: 0.93594*height), control1: CGPoint(x: 0.07949*width, y: 0.93379*height), control2: CGPoint(x: 0.07109*width, y: 0.93516*height))
        path.addCurve(to: CGPoint(x: 0.06094*width, y: 0.93613*height), control1: CGPoint(x: 0.06191*width, y: 0.93594*height), control2: CGPoint(x: 0.06133*width, y: 0.93613*height))
        path.addCurve(to: CGPoint(x: 0.03105*width, y: 0.9377*height), control1: CGPoint(x: 0.05098*width, y: 0.93711*height), control2: CGPoint(x: 0.04102*width, y: 0.9377*height))
        path.addCurve(to: CGPoint(x: 0.00215*width, y: 0.91836*height), control1: CGPoint(x: 0.01836*width, y: 0.9377*height), control2: CGPoint(x: 0.00703*width, y: 0.93008*height))
        path.addCurve(to: CGPoint(x: 0.00879*width, y: 0.88438*height), control1: CGPoint(x: -0.00273*width, y: 0.90664*height), control2: CGPoint(x: 0, y: 0.89336*height))
        path.addCurve(to: CGPoint(x: 0.03086*width, y: 0.85801*height), control1: CGPoint(x: 0.0168*width, y: 0.87617*height), control2: CGPoint(x: 0.02402*width, y: 0.86738*height))
        path.addCurve(to: CGPoint(x: 0.04023*width, y: 0.84453*height), control1: CGPoint(x: 0.03418*width, y: 0.85352*height), control2: CGPoint(x: 0.0373*width, y: 0.84902*height))
        path.addCurve(to: CGPoint(x: 0.04082*width, y: 0.84355*height), control1: CGPoint(x: 0.04043*width, y: 0.84414*height), control2: CGPoint(x: 0.04063*width, y: 0.84395*height))
        path.closeSubpath()
        return path
    }
}
