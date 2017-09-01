//
//  ActionSheetCell.swift
//  CWActionSheet
//
//  Created by chenwei on 2017/8/31.
//  Copyright © 2017年 cwwise. All rights reserved.
//


import UIKit

class ActionSheetCell: UITableViewCell {

    var titleLabel: UILabel = {
        let titleLabel = UILabel()
        titleLabel.textAlignment = .center
        titleLabel.adjustsFontSizeToFitWidth = true
        titleLabel.numberOfLines = 1
        return titleLabel
    }()
    
    var lineLayer: CALayer = {
        let lineLayer = CALayer()
        return lineLayer
    }()
            
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        self.contentView.layer.addSublayer(lineLayer)
        self.contentView.addSubview(titleLabel)
        self.selectedBackgroundView = UIView()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        lineLayer.frame = CGRect(x: 0, y: 0, width: self.bounds.width, height: 1/UIScreen.main.scale)
        titleLabel.frame = CGRect(x: 0, y: 10, width: self.bounds.width, height: self.bounds.height-2*10)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
