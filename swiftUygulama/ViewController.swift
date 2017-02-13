//
//  ViewController.swift
//  swiftUygulama
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 Öğrenci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmented: UISegmentedControl!
    @IBOutlet weak var textview: UITextView!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        label.text = "merhaba"
        
        var str= ""
        
        
    }
    @IBAction func button(_ sender: Any) {
        label.text = textfield.text
        textview.text=textfield.text
        
        switch segmented.selectedSegmentIndex {
        case 0:
            label.text="1.seçildi"
        case 1:
            label.text="2.seçildi"
        case 2:
            label.text="3. seçildi"
        case 3:
            label.text="4.seçildi"
        default:
            label.text="hata"
        }
    }
}

