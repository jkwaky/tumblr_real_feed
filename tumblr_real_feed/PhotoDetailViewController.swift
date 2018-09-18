//
//  PhotoDetailViewController.swift
//  tumblr_real_feed
//
//  Created by Joseph Kwak on 9/17/18.
//  Copyright © 2018 Joseph Kwak. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    var image: URL!
    @IBOutlet weak var Tumblrdetail: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        Tumblrdetail.af_setImage(withURL: image)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
