//
//  ViewController.swift
//  CardDeal
//
//  Created by Madhur Toppo on 1/26/17.
//  Copyright © 2017 Madhur Toppo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dealTapped(sender: UIButton) {
        print("deal Tapped")
        
        leftImageView.image = UIImage(named: "card10")
        rightImageView.image = UIImage(named: "jack")

    }
}

