//
//  ViewController.swift
//  iOS-trader
//
//  Created by danish on 09/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addCom(self)
        // Do any additional setup after loading the view.
    }
    
    func addCom(_ view: UIViewController){
        let logo = LogoViewController(nibName: "LogoViewController", bundle: nil)
        
        view.view.center = logo.view.center
        
        view.view.addSubview(logo.view)
        
        
    }


}

