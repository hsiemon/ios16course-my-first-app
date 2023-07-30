//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Henrique Siemon on 30/07/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var heroImage: UIImageView!
    @IBOutlet weak var titleLable: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeImage(_ sender: Any) {
        heroImage.image = UIImage(named: "metallica_master.png")
    }
    
}

