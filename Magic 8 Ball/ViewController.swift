//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Justin Burrows on 14/06/2019.
//  Copyright © 2019 Justin Burrows. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //The view of the 8 ball
    @IBOutlet weak var imageView: UIImageView!
    
    //The button the user presses once they've asked a question
    @IBAction func askButtonPressed(_ sender: Any) {
   
        
    
    

    let ballArray = [#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball2")]
    
    imageView.image = ballArray.randomElement()
    }

}

