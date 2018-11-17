//
//  ViewController.swift
//  Light
//
//  Created by Mark Meretzky on 11/16/18.
//  Copyright © 2018 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class ViewController: UIViewController {

    var lightOn: Bool = true;
    
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
        updateUI();
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn;
        updateUI();
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black;
    }
    
}
