//
//  ViewController.swift
//  Colorific
//
//  Created by Wade Sellers on 11/24/15.
//  Copyright © 2015 Apps by Wade. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!

    let colors : [UIColor] = [UIColor.redColor(), UIColor.blueColor(), UIColor.greenColor(), UIColor.purpleColor(), UIColor(red: 255/255, green: 0/255, blue: 128/255, alpha: 1.0), UIColor.yellowColor()]

    var selectedColor : UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.dataSource = self
        self.tableView.delegate = self

    }

    override func viewWillAppear(animated: Bool) {
        self.tableView.reloadData()
    }

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.backgroundColor = self.colors[indexPath.row]

        return cell
    }

    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {

        self.selectedColor = self.colors[indexPath.row]

        self.performSegueWithIdentifier("toColorScreen", sender: self)

        print("Table Row Selected")
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "toColorScreen" {
            segue.destinationViewController.view.backgroundColor = self.selectedColor
        }
    }

}

