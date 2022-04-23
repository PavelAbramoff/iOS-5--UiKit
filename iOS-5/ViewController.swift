//
//  ViewController.swift
//  iOS-5
//
//  Created by Pavel Абрамов on 22.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageAvatar: UIImageView! {
        didSet {
        imageAvatar.layer.cornerRadius = 30
    }
}
        override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}


