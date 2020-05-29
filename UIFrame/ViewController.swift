//
//  ViewController.swift
//  UIFrame
//
//  Created by admin on 4/14/20.
//  Copyright © 2020 Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgMoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let imgMoto = UIImageView(frame: CGRect(x: 40, y: 100, width: 300, height: 200))
//        imgMoto.image = UIImage(named: "DSC_1873")
//        self.view.addSubview(imgMoto)
        
    }
    @IBAction func top(_ sender: Any) {
        let y = imgMoto.frame.origin.y
        imgMoto.frame.origin.y = y - 10
        let width = imgMoto.frame.size.width
        imgMoto.frame.size.width = width - 10
    }
    
    @IBAction func right(_ sender: Any) {
        let x = imgMoto.frame.origin.x
        imgMoto.frame.origin.x = x + 10
        let height = imgMoto.frame.size.height
        imgMoto.frame.size.height = height + 10
    }
    
    @IBAction func bottom(_ sender: Any) {
        let y = imgMoto.frame.origin.y
        imgMoto.frame.origin.y = y + 10
        let width = imgMoto.frame.size.width
        imgMoto.frame.size.width = width + 10
    }
    
    @IBAction func left(_ sender: Any) {
        let x = imgMoto.frame.origin.x
        imgMoto.frame.origin.x = x - 10
        let height = imgMoto.frame.size.height
        imgMoto.frame.size.height = height - 10
    }
}

