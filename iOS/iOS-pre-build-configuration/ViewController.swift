//
//  ViewController.swift
//  iOS-pre-build-configuration
//
//  Created by Raul Guzman on 26/08/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var logoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if let customColor = UIColor(named: "colorAccent") {
            customColor.resolvedColor(with: UITraitCollection(userInterfaceStyle: .unspecified))
            logoImage.tintColor = customColor
        }
    
    }

}
