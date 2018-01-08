//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 梅下理香子 on 2018/01/05.
//  Copyright © 2018年 rikako.umeshita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    //データの受け渡し
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.nameTextField = textField.text!
    }

   
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

