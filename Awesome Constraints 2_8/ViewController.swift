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
        
        if messageLabel.text == "" {
            messageLabel.text = "Diving is awesome"
            imageView.image = UIImage(named: "image1")
        }else if messageLabel.text == "Diving is awesome" {
            messageLabel.text = "A view under the boat"
            imageView.image = UIImage(named: "image2")
        }else{
            messageLabel.text = ""
            imageView.image = UIImage(named: "image1")
        }
    }
    
    
    @IBOutlet weak var imageView: UIImageView!
}

