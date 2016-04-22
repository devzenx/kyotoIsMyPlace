//
//  KyotoInPhotos.swift
//  KyotoIsMyPlace
//
//  Created by Stéphane DEPOILLY on 21/04/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import UIKit

class KyotoInPhotos: UIViewController {

    var slideshowArray: [String] = ["slide1","slide2","slide3","slide4","slide5"]
    
    @IBOutlet weak var imgSlideshow: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func goBack(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    @IBAction func loadSlide1(sender: AnyObject) {
        imgSlideshow.image = UIImage (named: "\(slideshowArray[0]).jpg")
    }
    
    @IBAction func loadSlide2(sender: AnyObject) {
        imgSlideshow.image = UIImage (named: "\(slideshowArray[1]).jpg")
    }
    
    @IBAction func loadSlide3(sender: AnyObject) {
        imgSlideshow.image = UIImage (named: "\(slideshowArray[2]).jpg")
    }
    
    @IBAction func loadSlide4(sender: AnyObject) {
        imgSlideshow.image = UIImage (named: "\(slideshowArray[3]).jpg")
    }
    
    @IBAction func loadSlide5(sender: AnyObject) {
        imgSlideshow.image = UIImage (named: "\(slideshowArray[4]).jpg")
    }
}
