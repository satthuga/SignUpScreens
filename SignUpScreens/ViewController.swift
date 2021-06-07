//
//  ViewController.swift
//  SignUpScreens
//
//  Created by Apple on 07/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var withEmailButton: UIButton!
    @IBOutlet weak var withFacebookButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        withEmailButton.layer.cornerRadius = 30
        withFacebookButton.layer.cornerRadius = 30
    }

}

