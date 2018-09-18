//
//  animations.swift
//  TweetAnalyzer
//
//  Created by Harshit Satyaseel on 18/09/18.
//  Copyright © 2018 Harshit Satyaseel. All rights reserved.
//

import Foundation
import UIKit

func animate(image: UIView){
    UIView.animate(withDuration: 1.5, delay: 0.2, options: [.repeat,.curveEaseOut], animations: {
        image.transform = CGAffineTransform(translationX: 45, y: 0)
    }, completion: nil)
}
