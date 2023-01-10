//
//  ViewController.swift
//  iOS-trader
//
//  Created by danish on 09/01/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField : customUITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = AppTextField()
        self.view.addSubview(nib)
        addCom(self)
        // Do any additional setup after loading the view.
    }
    @IBAction func loginAction(_ sender: UIButton){
        if nameTextField.text == ""{
        nameTextField.setup()
        }
    }
    func addCom(_ view: UIViewController){
        let logo = LogoViewController(nibName: "LogoViewController", bundle: nil)
        view.view.center = logo.view.center
        view.view.addSubview(logo.view)

//        let textField = AppTextFiled(nibName: "AppTextFiled", bundle: nil)
//        view.view.center = textField.view.center
//        view.view.addSubview(textField.view)
//
        
    }


}

