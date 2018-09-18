//
//  ViewController.swift
//  TweetAnalyzer
//
//  Created by Harshit Satyaseel on 18/09/18.
//  Copyright © 2018 Harshit Satyaseel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var arrowImage: UIImageView!
    @IBOutlet weak var sentimentLabel: UILabel!
    
    @IBOutlet weak var queryTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        animate(image: arrowImage)
    }
    
    
    @IBAction func predictionButton(_ sender: Any) {
    }
    

}

