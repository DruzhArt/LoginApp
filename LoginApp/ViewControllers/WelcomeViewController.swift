//
//  WelcomeViewController.swift
//  LoginApp
//
//  Created by Artem Druzhinin on 03.10.2022.
//

import UIKit



class WelcomeViewController: UIViewController {
    
    @IBOutlet var welcomeLabel: UILabel!
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer()
        welcomeLabel.text = "Welcome, \(user.person.fullname)!"
    }
    }
