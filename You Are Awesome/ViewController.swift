 //
//  ViewController.swift
//  You Are Awesome
//
//  Created by Samiullah Sarwari on 01.01.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = "You Are Awesome"
        messageLabel.textColor = UIColor.red
        imageView.image = UIImage(named: "image0")
        
       
        
        
         
    }
    
    
    }
        


  
