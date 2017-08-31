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
        let actionSheet = ActionSheetView(title: "测试标题", cancelButtonTitle: "取消", otherButtonTitles: titles)
        actionSheet.show()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

