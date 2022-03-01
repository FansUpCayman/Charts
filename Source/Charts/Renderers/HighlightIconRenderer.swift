//
//  HighlightIconRenderer.swift
//  Charts
//
//  Created by kahoyeung on 1/3/2022.
//

import Foundation
import CoreGraphics

public protocol HighlightIconRenderer: DataRenderer {
    func drawHighlightIcons(context: CGContext, indices: [Highlight])
}
