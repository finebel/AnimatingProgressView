//
//  CustomTableViewCell.swift
//  AnimationProgressView
//
//  Created by finebel on 19.08.20.
//  Copyright © 2020 finebel. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var progressView: UIProgressView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func startButtonDidTap(_ sender: UIButton) {
        UIView.animate(withDuration: 5) {
            self.progressView.setProgress(1, animated: true)
        }
    }
}


