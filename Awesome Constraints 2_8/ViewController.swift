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
        messageLabel.text = "Diving is awesome"
        imageView.image = UIImage(named: "image1")
    }
    
    
    @IBOutlet weak var imageView: UIImageView!
}

