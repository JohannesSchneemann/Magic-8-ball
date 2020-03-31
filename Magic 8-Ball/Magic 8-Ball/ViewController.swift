//
//  ViewController.swift
//  Magic 8-Ball
//
//  Created by Johannes Schneemann on 3/30/20.
//  Copyright © 2020 Johannes Schneemann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
  
    @IBAction func askButtonPressed(_ sender: Any) {
        
        imageView.image = ballArray.randomElement()
        //imageView.image = ballArray[2]
    }
    
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

}

