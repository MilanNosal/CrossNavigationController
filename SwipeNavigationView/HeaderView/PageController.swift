//
//  PageController.swift
//  SwipeNavigationView
//
//  Created by Milan Nosáľ on 21/01/2018.
//  Copyright © 2018 Youssef Victor. All rights reserved.
//

import UIKit

class PageController: UIViewController {
    
    let pageTitle: String
    
    let backColor: UIColor
    
    init(title: String, color: UIColor) {
        self.backColor = color
        self.pageTitle = title
        super.init(nibName: nil, bundle: nil)
        self.title = title
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = backColor
    }
}
