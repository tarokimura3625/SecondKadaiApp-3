//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 木村太郎 on 2020/08/05.
//  Copyright © 2020 taro.kimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     @IBOutlet weak var textField: UITextField!
    
    @IBAction func unwind(_ sugue: UIStoryboardSegue){
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
       
    }
}

