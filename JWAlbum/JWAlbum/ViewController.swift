//
//  ViewController.swift
//  JWAlbum
//
//  Created by JayWong on 2017/10/18.
//  Copyright © 2017年 WWJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let btnTitle = NSLocalizedString("page_home", comment: "")
        self.btn.setTitle(btnTitle, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

