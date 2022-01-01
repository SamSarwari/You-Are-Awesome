 //
//  ViewController.swift
//  You Are Awesome
//
//  Created by Samiullah Sarwari on 01.01.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Lets Start"
        

    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = "You Are Awesome"
  
    }
        
}

