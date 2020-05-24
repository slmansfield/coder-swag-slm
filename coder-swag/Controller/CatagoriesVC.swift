//
//  CategoriesVC.swift
//  coder-swag
//
//  Created by Shawn Mansfield on 5/23/20.
//  Copyright © 2020 Shawn Mansfield. All rights reserved.
//

import UIKit

class CatagoriesVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    

    @IBOutlet weak var categoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCatagories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    

}

