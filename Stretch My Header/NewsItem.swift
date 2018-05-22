//
//  NewsItem.swift
//  Stretch My Header
//
//  Created by Colin on 2018-05-22.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

import Foundation
import UIKit

struct NewsItem {
    enum NewsCategory {
        case World
        case Americas
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        
        func toString() -> String {
            switch self {
            case .World:
                return "World"
            case .Europe:
                return "Europe"
            case .MiddleEast:
                return "Middle East"
            case .Africa:
                return "Africa"
            case .AsiaPacific:
                return "Asia Pacific"
            case .Americas:
                return "Americas"
            }
        }
        
        func toColor() -> UIColor {
            switch self {
            case .World:
                return UIColor.red
            case .Europe:
                return UIColor.green
            case .MiddleEast:
                return UIColor.yellow
            case .Africa:
                return UIColor.orange
            case .AsiaPacific:
                return UIColor.purple
            case .Americas:
                return UIColor.blue
            }
        }
        
    }
    
    let category: NewsCategory
    let summary: String
}
