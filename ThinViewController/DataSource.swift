//
//  DataSource.swift
//  ThinViewController
//
//  Created by Iggy on 6/17/17.
//  Copyright © 2017 iggym. All rights reserved.
//

import Foundation
import UIKit

class DataSource: NSObject, UITableViewDataSource {
    
    var foodItems = [String]()
    
    //MARK: - UITableViewDataSource
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foodItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellIdentifier")!
        
        cell.textLabel?.text = foodItems[indexPath.row]
        
        return cell
    }
    
}
