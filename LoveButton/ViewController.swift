//
//  ViewController.swift
//  LoveButton
//
//  Created by abedalkareem omreyh on 11/20/17.
//  Copyright © 2017 abedalkareem omreyh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // love buttons IBOutlets
    @IBOutlet weak var btnLove: LoveButton!
    @IBOutlet weak var btnStar: LoveButton!
    @IBOutlet weak var btnLike: LoveButton!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // set default values
        btnLove.isLoved = true
        btnStar.isLoved = false
        btnLike.isLoved = false

    }


    @IBAction func love(_ sender: LoveButton) {
        // change the value to true to show the animted hearts !.
        sender.isLoved = !sender.isLoved!
    }
    
    
    

}

