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
        categoryTable.dataSource = self
        categoryTable.delegate = self
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let category = DataService.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
            
        } else {
            return CategoryCell()
        }
        
    }
    

}

