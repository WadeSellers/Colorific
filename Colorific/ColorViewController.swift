//
//  ColorViewController.swift
//  Colorific
//
//  Created by Wade Sellers on 11/24/15.
//  Copyright © 2015 Apps by Wade. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func viewWillAppear(animated: Bool) {
        if self.view.backgroundColor == UIColor.redColor() {
            self.colorLabel.text = "ROJO!"
        } else if self.view.backgroundColor == UIColor.blueColor() {
            self.colorLabel.text = "AZUL!"
        } else if self.view.backgroundColor == UIColor.greenColor() {
            self.colorLabel.text = "VERDE!"
        } else if self.view.backgroundColor == UIColor.purpleColor() {
            self.colorLabel.text = "MORADO!"
        } else if self.view.backgroundColor == UIColor(red: 255/255, green: 0/255, blue: 128/255, alpha: 1.0) {
            self.colorLabel.text = "ROSA!"
        } else if self.view.backgroundColor == UIColor.yellowColor() {
            self.colorLabel.text = "AMARILLO!"
        }
    }

}
