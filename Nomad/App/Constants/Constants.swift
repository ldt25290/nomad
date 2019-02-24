//
//  Constants.swift
//  Nomad
//
//  Created by Mohammed Safwat on 22.02.19.
//  Copyright © 2019 Mohammed Safwat. All rights reserved.
//

import Foundation
import UIKit
import UIGradient

struct Constants {
    struct DefaultFilter {
        static let from = "TXL,SXF"
        static let dateFrom = ""
        static let dateTo = ""
        static let price = 100
        static let limit = 30
        static let partner = "skyscanner"
        static let nightsInDestinationFrom = 2
        static let nightsInDestinationTo = 2
    }

    struct NavigationBar {
        static let tintColorHex = "#fff"
    }
    
    struct ViewControllers {
        struct Flights {
            static let backgroundColor = GradientLayer.purpleLake
            struct CollectionView {
                static let cellName = "FlightsCollectionViewCell"
                static let cellIdentifier = "FlightsCollectionViewCell"
                static let edgeInsets = UIEdgeInsets(top: CGFloat(0.0), left: CGFloat(12.0), bottom: CGFloat(0.0), right: CGFloat(12.0))
            }

            struct CollectionViewCell {
                static let shadowColorHex = "#B8B8B8"
                static let cornerRadius = CGFloat(11.0)
                static let borderWidth = CGFloat(1.0)
                static let gradientViewColors =  [UIColor(red: 0, green: 0, blue: 0, alpha: 0.5).cgColor, UIColor(red: 0, green: 0, blue: 0, alpha: 0.45).cgColor, UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor]
                static let cardShadowRadius = CGFloat(10.0)
                static let cardShadowOpacity: Float = 1.0
                static let cardShadowOffset = CGSize(width: 0.0, height: 0.5)
                static let cardShadowColorHex = "#ECECEC"
                static let cardShadowColorAlpha = CGFloat(0.3)
                static let bookingButtonCornerRadius = CGFloat(4.0)
            }
        }
    }
}
