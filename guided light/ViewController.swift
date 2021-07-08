//
//  ViewController.swift
//  guided light
//
//  Created by Student31 on 7/8/21.
//

import UIKit

class ViewController: UIViewController {

    
  var lightOn = true
// outlets
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    //Actions
    


}
