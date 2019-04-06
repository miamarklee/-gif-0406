//
//  ViewController.swift
//  加入狗gif動畫0406
//
//  Created by apple on 2019/4/6.
//  Copyright © 2019 apple. All rights reserved.


import UIKit

    class ViewController: UIViewController {
        @IBOutlet weak var imageView : UIImageView!  // 陣列都要放!
        override func viewDidLoad() {
            super.viewDidLoad()
            let imageView = UIImageView(frame: CGRect(x: 90, y: 500, width: 221, height: 204))
    
        let images = [UIImage(named: "dachshund0")!,UIImage(named: "dachshund1")!,UIImage(named: "dachshund2")!,UIImage(named: "dachshund3")!,UIImage(named: "dachshund4")!,UIImage(named: "dachshund5")!,UIImage(named: "dachshund6")!,UIImage(named: "dachshund7")!]
        let animatedImage = UIImage.animatedImage(with: images, duration: 1)
        imageView.image = animatedImage
        view.addSubview(imageView)
    }
    
}
