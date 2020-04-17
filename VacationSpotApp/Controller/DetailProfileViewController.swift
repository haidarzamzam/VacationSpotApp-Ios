//
//  DetailProfileViewController.swift
//  VacationSpotApp
//
//  Created by Haidar Zamzam on 17/04/20.
//  Copyright © 2020 Haidar Zamzam. All rights reserved.
//

import UIKit

class DetailProfileViewController: UIViewController {
    
    @IBOutlet weak var photoProfile: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoProfile.image = UIImage(named: "my_profile")
        photoProfile.layer.cornerRadius = photoProfile.frame.height / 4
        photoProfile.contentMode = .scaleAspectFill
    }
    
    
}
