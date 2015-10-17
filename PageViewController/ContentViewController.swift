//
//  ContentViewController.swift
//  PageViewController
//
//  Created by Emmanuel Valentín Granados López on 16/10/15.
//  Copyright © 2015 DevWorms. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var Tittle: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    var pageIndex: Int!
    var titleText: String!
    var imageFile: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Tittle.text = self.titleText
        ImageView.image = UIImage(named: self.imageFile)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
