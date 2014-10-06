//
//  ViewController.swift
//  Postcard
//
//  Created by 7B Camp on 9/24/14.
//  Copyright (c) 2014 edu.self. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    @IBOutlet weak var EnterNameTextField: UITextField!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var MsgLabel: UILabel!
    @IBOutlet weak var MailButton: UIButton!
    @IBOutlet weak var EnterMessageTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func SendMailButtonPressed(sender: UIButton) {
        MessageLabel.hidden = false
        MessageLabel.text = EnterMessageTextField.text
        EnterMessageTextField.text = ""
        EnterMessageTextField.resignFirstResponder()
        EnterMessageTextField.textColor = UIColor.redColor()
        EnterNameTextField.textColor = UIColor.redColor()
        MessageLabel.textColor = UIColor.redColor()
        MailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        NameLabel.hidden = false
        NameLabel.text = EnterNameTextField.text
        NameLabel.textColor = UIColor.blueColor()
        EnterNameTextField.text = ""
    
        
        
        
    }

}

