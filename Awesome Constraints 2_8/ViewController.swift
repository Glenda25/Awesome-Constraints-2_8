//
//  ViewController.swift
//  Awesome Constraints 2_8
//
//  Created by Glenda Mullan on 6/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    //don't put anything here
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
        //start up message in label
        messageLabel.text = ""
    
    }

    @IBAction func showMessage(_ sender: UIButton) {
        print("showMessage button pushed")
        
        // loop that starts and ends with a blank message
        
        //define constants
        let image1Message = "Diving is awesome"
        let image2Message = "A view under the boat"
        
        if messageLabel.text == "...and we start again" {
            messageLabel.text = image1Message
            imageView.image = UIImage(named: "image1")
        }else if messageLabel.text == "Diving is awesome" {
            messageLabel.text = image2Message
            imageView.image = UIImage(named: "image2")
        }else{
            messageLabel.text = "...and we start again"
            imageView.image = UIImage(named: "") // workes with warning
        }
    }
    
    
    @IBOutlet weak var imageView: UIImageView!
}

