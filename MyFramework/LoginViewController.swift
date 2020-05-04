//
//  LoginViewController.swift
//  MyFramework
//
//  Created by Leeladevi Balasundaram on 4/20/20.
//  Copyright © 2020 Leeladevi Balasundaram. All rights reserved.
//

import UIKit

public class LoginViewController: UIViewController
{
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    public init() {
        super.init(nibName: "LoginViewController",
                   bundle: Bundle(for: LoginViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func LoginButtonClicked(_ sender: UIButton)
    {
        print("email address \(emailTextField.text ?? "no text") and password \(passwordTextField.text ?? "no text")");
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
