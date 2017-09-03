//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 池上尚汰 on 2017/09/03.
//  Copyright © 2017年 shouta.ikegami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInputField: UITextField!
    @IBAction func nameInputButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let helloViewController: HelloViewController = segue.destination as! HelloViewController
        
        helloViewController.inputName = nameInputField.text!
    }


}

