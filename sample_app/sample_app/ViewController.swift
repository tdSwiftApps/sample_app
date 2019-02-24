//
//  ViewController.swift
//  sample_app
//
//  Created by 道関孝行 on 2019/02/24.
//  Copyright © 2019 道関孝行. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let textLabel = UILabel()
        textLabel.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.1)
        textLabel.layer.position = CGPoint(x: self.view.center.x, y: self.view.center.y)
        textLabel.text = "sample"
        self.view.addSubview(textLabel)
        
        print(textLabel.text!)
        print(textLabel.text!)
    }
}

