//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by 池上尚汰 on 2017/09/03.
//  Copyright © 2017年 shouta.ikegami. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var helloName: UILabel!
    
    var inputName: String = "inputName"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        helloName.text = "こんにちは\(inputName)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
