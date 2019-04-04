//
//  ViewController.swift
//  InitialProject
//
//  Created by Bill Tanthowi Jauhari on 04/04/19.
//  Copyright © 2019 Bill Tanthowi Jauhari. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {

    let player = AVPlayer(url: Bundle.main.url(forResource: "trumpet", withExtension: "mp3")!)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func beep(_ sender: Any) {
        player.play()
    }
    
}

