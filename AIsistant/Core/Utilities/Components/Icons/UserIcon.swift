//
//  UserIcon.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 21.03.2024.
//

import SwiftUI

struct UserIcon: Shape {
    func path(
        in rect: CGRect
    ) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(
            to: CGPoint(
                x: 0.35*width,
                y: 0.09375*height
            )
        )
        path.closeSubpath()
        path.move(
            to: CGPoint(
                x: 0.475*width,
                y: 0.6875*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.475*width,
                y: 0.9375*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.375*width,
                y: height
            ),
            control1: CGPoint(
                x: 0.475*width,
                y: 0.97207*height
            ),
            control2: CGPoint(
                x: 0.43031*width,
                y: height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.275*width,
                y: 0.9375*height
            ),
            control1: CGPoint(
                x: 0.31969*width,
                y: height
            ),
            control2: CGPoint(
                x: 0.275*width,
                y: 0.97207*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.275*width,
                y: 0.50176*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.18562*width,
                y: 0.59473*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.04844*width,
                y: 0.61602*height
            ),
            control1: CGPoint(
                x: 0.15719*width,
                y: 0.62422*height
            ),
            control2: CGPoint(
                x: 0.09562*width,
                y: 0.63379*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.01437*width,
                y: 0.53027*height
            ),
            control1: CGPoint(
                x: 0.00125*width,
                y: 0.59824*height
            ),
            control2: CGPoint(
                x: -0.01406*width,
                y: 0.55977*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.19656*width,
                y: 0.34082*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.45375*width,
                y: 0.2498*height
            ),
            control1: CGPoint(
                x: 0.25094*width,
                y: 0.28437*height
            ),
            control2: CGPoint(
                x: 0.34844*width,
                y: 0.2498*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.54656*width,
                y: 0.2498*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.80375*width,
                y: 0.34082*height
            ),
            control1: CGPoint(
                x: 0.65187*width,
                y: 0.2498*height
            ),
            control2: CGPoint(
                x: 0.74937*width,
                y: 0.28437*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.98594*width,
                y: 0.53027*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.95188*width,
                y: 0.61602*height
            ),
            control1: CGPoint(
                x: 1.01438*width,
                y: 0.55977*height
            ),
            control2: CGPoint(
                x: 0.99906*width,
                y: 0.59824*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.81469*width,
                y: 0.59473*height
            ),
            control1: CGPoint(
                x: 0.90469*width,
                y: 0.63379*height
            ),
            control2: CGPoint(
                x: 0.84313*width,
                y: 0.62422*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.725*width,
                y: 0.50176*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.725*width,
                y: 0.9375*height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.625*width,
                y: height
            ),
            control1: CGPoint(
                x: 0.725*width,
                y: 0.97207*height
            ),
            control2: CGPoint(
                x: 0.68031*width,
                y: height
            )
        )
        path.addCurve(
            to: CGPoint(
                x: 0.525*width,
                y: 0.9375*height
            ),
            control1: CGPoint(
                x: 0.56969*width,
                y: height
            ),
            control2: CGPoint(
                x: 0.525*width,
                y: 0.97207*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.525*width,
                y: 0.6875*height
            )
        )
        path.addLine(
            to: CGPoint(
                x: 0.475*width,
                y: 0.6875*height
            )
        )
        path.closeSubpath()
        return path
    }
}
