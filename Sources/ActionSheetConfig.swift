//
//  ActionSheetConfig.swift
//  CWActionSheetDemo
//
//  Created by chenwei on 2017/8/31.
//  Copyright © 2017年 cwwise. All rights reserved.
//

import UIKit

public class ActionSheetConfig {
    
    public static let `default` = ActionSheetConfig()

    ///
    public var cancelButtonTitle: String?
    
    public var titleColor: UIColor
    
    public var buttonColor: UIColor
    
    public var titleFont: UIFont
    
    public var buttonFont: UIFont
    
    public var titleLinesNumber: Int
    
    public var titleEdgeInsets: UIEdgeInsets
    
    public var buttonHeight: CGFloat
    /// 动画时间
    public var animationDuration: TimeInterval
    
    public var separatorColor: UIColor
    
    public var buttonHighlightdColor: UIColor

    public var canTouchToDismiss: Bool
    //
    public var destructiveButtonColor: UIColor
    
    private init() {
        
        titleColor = UIColor(hex6: 0x888888)
        buttonColor = UIColor.black
        titleFont = UIFont.systemFont(ofSize: 14)
        buttonFont = UIFont.systemFont(ofSize: 17)
        separatorColor = UIColor(hex6: 0xd9d9d9)
        destructiveButtonColor = UIColor(hex6: 0xE44545)
        
        buttonHeight = 50.0
        animationDuration = 0.3
        titleLinesNumber = 0
        titleEdgeInsets = UIEdgeInsets(top: 15, left: 15, bottom: 15, right: 15)
        
        canTouchToDismiss = true
        buttonHighlightdColor = UIColor(hex6: 0xf7f7f7)
    }
    
}
