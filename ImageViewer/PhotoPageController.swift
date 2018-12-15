//
//  PhotoPageController.swift
//  ImageViewer
//
//  Created by Ehsan on 15/12/2018.
//  Copyright © 2018 Treehouse. All rights reserved.
//

import UIKit

class PhotoPageController: UIPageViewController {

    var photo: Photo!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        guard let storyboard = storyboard, let photoViewerController =  storyboard.instantiateViewController(withIdentifier: "PhotoViewerController") as? PhotoViewerController else {
            return
        }
        
        photoViewerController.photo = photo
        setViewControllers([photoViewerController], direction: .forward, animated: false, completion: nil)
        
    }

}
