//
//  ViewController.swift
//  FirstApp
//
//  Created by Erdem Gökmuharremoğlu on 3.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func changeClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "enver1")
        
        print("changeClicked")
        
    }
    

}

