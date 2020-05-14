//
//  RestaurantController.swift
//  order
//
//  Created by 岳小葵 on 14/05/2020.
//  Copyright © 2020 岳小葵. All rights reserved.
//

import UIKit

class RestaurantController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
/*
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let id = "noodle"
        var cell = tableView.dequeueReusableCell(withIdentifier: id)
        if (cell == nil){
            cell = UITableViewCell(style: .default, reuseIdentifier: id)
        
    }
        let book : [String: String] = books [indexPath.row]
        cell?.textLabel?.text = book["name"]
        cell?.imageView?.image = UIImage(named: book["icon"]!)
        cell?.accessoryType = .disclosureIndicator
        return cell!
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailVC = segue.destination as! DishDetailController
        let path = self.tableView.indexPathForSelectedRow
        detailVC.book = books[path!.row]
    }   */
     
}
