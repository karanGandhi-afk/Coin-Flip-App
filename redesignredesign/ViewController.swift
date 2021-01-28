//
//  ViewController.swift
//  redesignredesign
//
//  Created by Karan Gandhi on 1/26/21.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var changingImage: UIImageView!
    
    
    var imageList = [#imageLiteral(resourceName: "Heads-1"),#imageLiteral(resourceName: "Tails-1")]
    
    
  
    @IBAction func Click(_ sender: UIButton) {
        
        let randomPosition = Int.random(in: 0...1)
        
        
        
        
        
        changingImage.image = imageList[randomPosition]

    }
    

}

