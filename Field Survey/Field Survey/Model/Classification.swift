//
//  Classification.swift
//  Field Survey
//
//  Created by Akrum Mahmud on 11/12/18.
//  Copyright © 2018 Akrum Mahmud. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case plant
    case insect
    case bird
    case reptile
    case mammal
    case fish
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
