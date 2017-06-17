//
//  ViewController.swift
//  ThinViewController
//
//  Created by Iggy on 6/17/17.
//  Copyright © 2017 iggym. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    private let dataSource = DataSource()
    private let delegate = TableViewDelegate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataSource.foodItems = ["Maple Syrup","Bananas", "Apples", "Six eggs", "Flour", "Eggs", "Milk"]
        tableView.dataSource = dataSource
        tableView.delegate = delegate

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

