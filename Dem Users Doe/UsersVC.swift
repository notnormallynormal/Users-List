//
//  UsersVC.swift
//  Dem Users Doe
//
//  Created by Jessica Janeth on 6/29/18.
//  Copyright © 2018 Jessica Janeth. All rights reserved.
//

import UIKit

class UsersVC: UITableViewController {
    
    let temporaryUsers = ["Jannie", "Jessie", "Kyle L.", "Kyle N.", "Steven"]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ohai")
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return temporaryUsers.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        let users = temporaryUsers[indexPath.row]
        
        cell.textLabel?.text = users
        
        
        
        return cell
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    

}
