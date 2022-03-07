//
//  ViewController.swift
//  Marvel Challenge
//
//  Created by Jorge Vasquez on 04/03/2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var mailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        configureLabels()
    }

    private func configureLabels() {
        if let mailIcon = UIImage(named: "emailIcon"), let passwordIcon = UIImage(named: "lockIcon") {
            
            mailTextField.setLeftIcon(mailIcon)
            passwordTextField.setLeftIcon(passwordIcon)
        }
    }
}

