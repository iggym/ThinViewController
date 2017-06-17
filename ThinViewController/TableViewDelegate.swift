//
//  TableViewDelegate.swift
//  ThinViewController
//
//  Created by Iggy on 6/17/17.
//  Copyright © 2017 iggym. All rights reserved.
//

import UIKit

class TableViewDelegate: NSObject , UITableViewDelegate{

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80.0
    }
}
