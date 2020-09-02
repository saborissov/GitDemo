//
//  ViewController.swift
//  GitDemo
//
//  Created by 17586317 on 01.09.2020.
//  Copyright © 2020 Борисов Сергей Александрович. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let randomText = ["test","name","good","hello"]
    
    
    @IBOutlet weak var labelButton: UILabel!
    @IBOutlet weak var presedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelButton.isHidden = true
        labelButton.font = labelButton.font.withSize(25)
        labelButton.textColor = UIColor.green
        
        presedButton.setTitle("GET", for: .normal)
        presedButton.setTitleColor(.white, for: .normal)
        presedButton.backgroundColor = UIColor.systemBlue
        
        print("test master")
        print("test bugFixBranch")
    }
    
    func bugFix() {
        print("BugFix")
    }
    
    
    @IBAction func buttonAction(_ sender: Any) {
        
        labelButton.text = randomText.randomElement()
        labelButton.isHidden = false
       
      
    }
}

