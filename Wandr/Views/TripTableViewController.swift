//
//  TripTableViewController.swift
//  Wandr
//
//  Created by Shane Nelson on 9/16/18.
//  Copyright © 2018 Shane Nelson. All rights reserved.
//

import UIKit

class TripTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 3
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TripCell", for: indexPath) as! TripTableViewCell
        
        cell.placeNameLabel.text = "Iceland"
        cell.placeDetailLabel.text = "Some place far far away that would be totally dope if you went there."
        
        return cell
    }


}