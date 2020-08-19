//
//  ViewController.swift
//  AnimationProgressView
//
//  Created by finebel on 19.08.20.
//  Copyright © 2020 finebel. All rights reserved.
//

import UIKit

protocol AnimatingProgressViewDelegate: class {
    func startButtonDidTap()
}

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "reuseID", for: indexPath) as? CustomTableViewCell else { return UITableViewCell() }
        return cell
        
    }
}


extension ViewController: AnimatingProgressViewDelegate {
    func startButtonDidTap() {
        print(#function)
    }
    
    
}
//        cell.delegate = self
