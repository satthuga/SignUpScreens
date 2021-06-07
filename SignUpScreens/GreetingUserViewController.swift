//
//  GreetingUserViewController.swift
//  SignUpScreens
//
//  Created by Apple on 07/06/2021.
//

import UIKit

class GreetingUserViewController: ViewController {

    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var greetingUser: UILabel!
    @IBOutlet weak var shoppingButton: UIButton!
    
    var userName = "Linda"
    override func viewDidLoad() {
        super.viewDidLoad()

        greetingUser.text = "Hello " + userName + "!"
        
        shoppingButton.layer.cornerRadius = 30
        
        userImage.image = UIImage(named: "13")
        
        userImage.layer.cornerRadius = userImage.frame.size.width / 2
        userImage.contentMode = .scaleAspectFit
        
        userImage.layer.borderWidth = 10
        userImage.layer.borderColor = UIColor.gray.cgColor
        
        
        
    }
    

   
}
