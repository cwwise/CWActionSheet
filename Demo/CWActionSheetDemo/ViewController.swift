//
//  ViewController.swift
//  CWActionSheetDemo
//
//  Created by chenwei on 2017/8/28.
//  Copyright © 2017年 cwwise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAction(_ sender: UIButton) {
        
        let titles: [String] = ["按钮1", "按钮2"]
        
        let clickedHandler = { (sheetView: ActionSheetView, index: Int) in
            print(index)
        }
        let title = "在大洋彼岸的美国芝加哥，又一场马拉松大满贯赛事－芝加哥马拉松落下帷幕，中国选手完赛人数再创新高，高达467人完赛"
        let actionSheet = ActionSheetView(title: title,
                                          cancelButtonTitle: "取消",
                                          otherButtonTitles: titles,
                                          clickedHandler: clickedHandler)
        actionSheet.destructiveButtonIndex = 0
        
        actionSheet.show()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

