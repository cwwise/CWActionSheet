//
//  ActionSheetConfig.swift
//  CWActionSheetDemo
//
//  Created by chenwei on 2017/8/31.
//  Copyright © 2017年 cwwise. All rights reserved.
//

import UIKit

public class ActionSheetConfig {
        
    ///
    var cancelButtonTitle: String?
    
    var titleColor: UIColor
    
    var buttonColor: UIColor
    
    var titleFont: UIFont
    
    var buttonFont: UIFont
    
    var titleLinesNumber: Int
    
    var titleEdgeInsets: UIEdgeInsets
    
    var buttonHeight: CGFloat
    /// 动画时间
    var animationDuration: TimeInterval
    
    var separatorColor: UIColor
    // #E44545
    var destructiveButtonColor: UIColor
    
    init() {
        
        titleColor = UIColor(hex6: 0x888888)
        buttonColor = UIColor.black
        titleFont = UIFont.systemFont(ofSize: 14)
        buttonFont = UIFont.systemFont(ofSize: 17)
        separatorColor = UIColor(hex6: 0xd9d9d9)
        destructiveButtonColor = UIColor(hex6: 0xE44545)
        
        buttonHeight = 49.0
        animationDuration = 0.3
        titleLinesNumber = 0
        titleEdgeInsets = UIEdgeInsets(top: 15, left: 15, bottom: 15, right: 15)
        
    }
    
}
