//
//  ChatIcon.swift
//  AIsistant
//
//  Created by Edib Esad Galip on 15.03.2024.
//

import SwiftUI


struct ChatIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.13781*width, y: 0.60371*height))
        path.addCurve(to: CGPoint(x: 0.12609*width, y: 0.49473*height), control1: CGPoint(x: 0.15313*width, y: 0.56797*height), control2: CGPoint(x: 0.14844*width, y: 0.52402*height))
        path.addCurve(to: CGPoint(x: 0.075*width, y: 0.34375*height), control1: CGPoint(x: 0.09281*width, y: 0.45098*height), control2: CGPoint(x: 0.075*width, y: 0.39844*height))
        path.addCurve(to: CGPoint(x: 0.325*width, y: 0.09375*height), control1: CGPoint(x: 0.075*width, y: 0.21973*height), control2: CGPoint(x: 0.17469*width, y: 0.09375*height))
        path.addCurve(to: CGPoint(x: 0.575*width, y: 0.34375*height), control1: CGPoint(x: 0.47531*width, y: 0.09375*height), control2: CGPoint(x: 0.575*width, y: 0.21973*height))
        path.addCurve(to: CGPoint(x: 0.325*width, y: 0.59375*height), control1: CGPoint(x: 0.575*width, y: 0.46777*height), control2: CGPoint(x: 0.47531*width, y: 0.59375*height))
        path.addCurve(to: CGPoint(x: 0.26594*width, y: 0.58672*height), control1: CGPoint(x: 0.30453*width, y: 0.59375*height), control2: CGPoint(x: 0.28469*width, y: 0.59121*height))
        path.addCurve(to: CGPoint(x: 0.21797*width, y: 0.59492*height), control1: CGPoint(x: 0.24969*width, y: 0.58281*height), control2: CGPoint(x: 0.23281*width, y: 0.58555*height))
        path.addCurve(to: CGPoint(x: 0.19828*width, y: 0.60664*height), control1: CGPoint(x: 0.21156*width, y: 0.59902*height), control2: CGPoint(x: 0.205*width, y: 0.60293*height))
        path.addCurve(to: CGPoint(x: 0.12031*width, y: 0.6418*height), control1: CGPoint(x: 0.17328*width, y: 0.6207*height), control2: CGPoint(x: 0.14688*width, y: 0.63301*height))
        path.addCurve(to: CGPoint(x: 0.13266*width, y: 0.61523*height), control1: CGPoint(x: 0.12469*width, y: 0.63281*height), control2: CGPoint(x: 0.12875*width, y: 0.62402*height))
        path.addCurve(to: CGPoint(x: 0.13766*width, y: 0.60371*height), control1: CGPoint(x: 0.13437*width, y: 0.61152*height), control2: CGPoint(x: 0.13609*width, y: 0.60762*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0, y: 0.34375*height))
        path.addCurve(to: CGPoint(x: 0.07172*width, y: 0.55918*height), control1: CGPoint(x: 0, y: 0.42539*height), control2: CGPoint(x: 0.02687*width, y: 0.5002*height))
        path.addCurve(to: CGPoint(x: 0.06734*width, y: 0.56914*height), control1: CGPoint(x: 0.07031*width, y: 0.5625*height), control2: CGPoint(x: 0.06875*width, y: 0.56602*height))
        path.addCurve(to: CGPoint(x: 0.01016*width, y: 0.6709*height), control1: CGPoint(x: 0.05125*width, y: 0.60508*height), control2: CGPoint(x: 0.0325*width, y: 0.64043*height))
        path.addCurve(to: CGPoint(x: 0.00297*width, y: 0.72148*height), control1: CGPoint(x: -0.00016*width, y: 0.68457*height), control2: CGPoint(x: -0.00281*width, y: 0.70449*height))
        path.addCurve(to: CGPoint(x: 0.0375*width, y: 0.75*height), control1: CGPoint(x: 0.00906*width, y: 0.73887*height), control2: CGPoint(x: 0.0225*width, y: 0.75*height))
        path.addCurve(to: CGPoint(x: 0.22922*width, y: 0.69199*height), control1: CGPoint(x: 0.10469*width, y: 0.75*height), control2: CGPoint(x: 0.17266*width, y: 0.72402*height))
        path.addCurve(to: CGPoint(x: 0.25141*width, y: 0.67871*height), control1: CGPoint(x: 0.23672*width, y: 0.6877*height), control2: CGPoint(x: 0.24422*width, y: 0.6832*height))
        path.addCurve(to: CGPoint(x: 0.325*width, y: 0.6875*height), control1: CGPoint(x: 0.275*width, y: 0.68457*height), control2: CGPoint(x: 0.29969*width, y: 0.6875*height))
        path.addCurve(to: CGPoint(x: 0.65*width, y: 0.34375*height), control1: CGPoint(x: 0.50453*width, y: 0.6875*height), control2: CGPoint(x: 0.65*width, y: 0.53359*height))
        path.addCurve(to: CGPoint(x: 0.325*width, y: 0), control1: CGPoint(x: 0.65*width, y: 0.15391*height), control2: CGPoint(x: 0.50453*width, y: 0))
        path.addCurve(to: CGPoint(x: 0, y: 0.34375*height), control1: CGPoint(x: 0.14547*width, y: 0), control2: CGPoint(x: 0, y: 0.15391*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.675*width, y: 0.9375*height))
        path.addCurve(to: CGPoint(x: 0.74859*width, y: 0.92871*height), control1: CGPoint(x: 0.70031*width, y: 0.9375*height), control2: CGPoint(x: 0.72484*width, y: 0.93437*height))
        path.addCurve(to: CGPoint(x: 0.77078*width, y: 0.94199*height), control1: CGPoint(x: 0.75578*width, y: 0.9332*height), control2: CGPoint(x: 0.76328*width, y: 0.9377*height))
        path.addCurve(to: CGPoint(x: 0.9625*width, y: height), control1: CGPoint(x: 0.82734*width, y: 0.97402*height), control2: CGPoint(x: 0.89531*width, y: height))
        path.addCurve(to: CGPoint(x: 0.99687*width, y: 0.97168*height), control1: CGPoint(x: 0.9775*width, y: height), control2: CGPoint(x: 0.99094*width, y: 0.98887*height))
        path.addCurve(to: CGPoint(x: 0.98969*width, y: 0.92109*height), control1: CGPoint(x: 1.00281*width, y: 0.95449*height), control2: CGPoint(x: width, y: 0.93457*height))
        path.addCurve(to: CGPoint(x: 0.9325*width, y: 0.81934*height), control1: CGPoint(x: 0.9675*width, y: 0.89063*height), control2: CGPoint(x: 0.94875*width, y: 0.85527*height))
        path.addCurve(to: CGPoint(x: 0.92812*width, y: 0.80937*height), control1: CGPoint(x: 0.93109*width, y: 0.81602*height), control2: CGPoint(x: 0.92953*width, y: 0.8127*height))
        path.addCurve(to: CGPoint(x: width, y: 0.59375*height), control1: CGPoint(x: 0.97312*width, y: 0.7502*height), control2: CGPoint(x: width, y: 0.67539*height))
        path.addCurve(to: CGPoint(x: 0.69031*width, y: 0.25039*height), control1: CGPoint(x: width, y: 0.40937*height), control2: CGPoint(x: 0.86266*width, y: 0.25879*height))
        path.addCurve(to: CGPoint(x: 0.7*width, y: 0.34375*height), control1: CGPoint(x: 0.69672*width, y: 0.28008*height), control2: CGPoint(x: 0.7*width, y: 0.31133*height))
        path.addLine(to: CGPoint(x: 0.7*width, y: 0.34492*height))
        path.addCurve(to: CGPoint(x: 0.925*width, y: 0.59375*height), control1: CGPoint(x: 0.83625*width, y: 0.35801*height), control2: CGPoint(x: 0.925*width, y: 0.47676*height))
        path.addCurve(to: CGPoint(x: 0.87391*width, y: 0.74453*height), control1: CGPoint(x: 0.925*width, y: 0.64844*height), control2: CGPoint(x: 0.90719*width, y: 0.70098*height))
        path.addCurve(to: CGPoint(x: 0.86219*width, y: 0.85352*height), control1: CGPoint(x: 0.85156*width, y: 0.77383*height), control2: CGPoint(x: 0.84688*width, y: 0.81797*height))
        path.addCurve(to: CGPoint(x: 0.86719*width, y: 0.86504*height), control1: CGPoint(x: 0.86391*width, y: 0.85742*height), control2: CGPoint(x: 0.86562*width, y: 0.86133*height))
        path.addCurve(to: CGPoint(x: 0.87953*width, y: 0.8916*height), control1: CGPoint(x: 0.87109*width, y: 0.87383*height), control2: CGPoint(x: 0.87531*width, y: 0.88262*height))
        path.addCurve(to: CGPoint(x: 0.80156*width, y: 0.85645*height), control1: CGPoint(x: 0.85297*width, y: 0.88281*height), control2: CGPoint(x: 0.82656*width, y: 0.8707*height))
        path.addCurve(to: CGPoint(x: 0.78187*width, y: 0.84473*height), control1: CGPoint(x: 0.79484*width, y: 0.85273*height), control2: CGPoint(x: 0.78828*width, y: 0.84883*height))
        path.addCurve(to: CGPoint(x: 0.73391*width, y: 0.83652*height), control1: CGPoint(x: 0.76703*width, y: 0.83535*height), control2: CGPoint(x: 0.75016*width, y: 0.83262*height))
        path.addCurve(to: CGPoint(x: 0.67484*width, y: 0.84355*height), control1: CGPoint(x: 0.715*width, y: 0.84121*height), control2: CGPoint(x: 0.69531*width, y: 0.84355*height))
        path.addCurve(to: CGPoint(x: 0.46109*width, y: 0.72188*height), control1: CGPoint(x: 0.57844*width, y: 0.84355*height), control2: CGPoint(x: 0.50297*width, y: 0.7918*height))
        path.addCurve(to: CGPoint(x: 0.38297*width, y: 0.74492*height), control1: CGPoint(x: 0.43609*width, y: 0.73242*height), control2: CGPoint(x: 0.40984*width, y: 0.74023*height))
        path.addCurve(to: CGPoint(x: 0.675*width, y: 0.9375*height), control1: CGPoint(x: 0.43594*width, y: 0.85898*height), control2: CGPoint(x: 0.54688*width, y: 0.9375*height))
        path.closeSubpath()
        return path
    }
}
