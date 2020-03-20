//
//  ViewController.swift
//  Buttons
//
//  Created by Molinero Family on 3/20/20.
//  Copyright © 2020 CarotolCode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func startGame(_ sender: Any) {
        
        myLabel.text = "Start Game"
    }
    
    @IBAction func quitButton(_ sender: Any) {
        
        myLabel.text = "Game Over"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

