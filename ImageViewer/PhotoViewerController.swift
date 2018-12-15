//
//  PhotoViewerController.swift
//  ImageViewer
//
//  Created by Ehsan on 15/12/2018.
//  Copyright © 2018 Treehouse. All rights reserved.
//

import UIKit

class PhotoViewerController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    var photo: Photo!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = photo.image
    }

}
