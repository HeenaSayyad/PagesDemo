//
//  ViewController.swift
//  PagesDemo1
//
//  Created by ramjan sayyad on 16/08/18.
//  Copyright © 2018 ramjan sayyad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var pagesController: UIPageControl!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pagesController(_ sender: Any)
    {
        
       // self.label.text = [NSString, stringWithFormat:@"%i", ([self.pagesController currentPage]+1)];
        label.text = "\(pagesController.currentPage + 1)"
        
    }
}

