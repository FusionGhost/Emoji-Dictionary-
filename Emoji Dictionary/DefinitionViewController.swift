//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Fusion on 5/24/17.
//  Copyright © 2017 Fusion. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
    
        if emoji == "😘" {
        definitionLabel.text = "Kissy Face"
        }
    
        if emoji == "👣" {
            definitionLabel.text = "Walking Feet"
        }
        
        if emoji == "😁" {
            definitionLabel.text = "Grinning Face With Smiling Eyes"
        }
        
        if emoji == "😂" {
            definitionLabel.text = "Laughing Face"
        }
    
        if emoji == "😓" {
            definitionLabel.text = "Teary Face"
        }
        
        if emoji == "😏" {
            definitionLabel.text = "Smirk Face"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
