//
//  UIImpactFeedBack-Utilities.swift
//  Workshop-Template
//
//  Created by Bryan Caro on 25/11/22.
//

import UIKit

func haptic(type: UINotificationFeedbackGenerator.FeedbackType) {
    UINotificationFeedbackGenerator().notificationOccurred(type)
}

func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
    UIImpactFeedbackGenerator(style: style).impactOccurred()
}
