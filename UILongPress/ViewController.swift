//
//  ViewController.swift
//  UILongPress
//
//  Created by Mgroh on 1/19/17.
//  Copyright © 2017 Mgroh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftView: UIView!
    @IBOutlet weak var rightView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func onLongPressLeft(_ sender: UILongPressGestureRecognizer) {
        if sender.state == UIGestureRecognizerState.began {
            if leftView.backgroundColor == UIColor.red {
                leftView.backgroundColor = UIColor.purple
            }
            else
            {
                leftView.backgroundColor = UIColor.red
            }
        }
    }
    
    @IBAction func onLongPressRight(_ sender: UILongPressGestureRecognizer) {
        if sender.state == UIGestureRecognizerState.began {
            if rightView.backgroundColor == UIColor.blue
                {
            rightView.backgroundColor = UIColor.green
            }
            else
            {
                rightView.backgroundColor = UIColor.blue
            }

    }
    }
    
}

