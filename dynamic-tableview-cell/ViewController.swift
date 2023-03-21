//
//  ViewController.swift
//  dynamic-tableview-cell
//
//  Created by Suman Nandi on 20/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Configure custom table view cell
        let textFieldCell = UINib(nibName: "DataTableViewCell", bundle: nil)
        self.tableView.register(textFieldCell, forCellReuseIdentifier: "dataCell")
    }
}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "dataCell") as? DataTableViewCell {
            cell.configurecell(forRowAt: indexPath)
            return cell
        }
        return UITableViewCell()
    }
}

