//
//  DetailViewController.swift
//  VacationSpotApp
//
//  Created by Haidar Zamzam on 17/04/20.
//  Copyright © 2020 Haidar Zamzam. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var nameVacation: UILabel!
    @IBOutlet weak var photoVacation: UIImageView!
    @IBOutlet weak var descVacation: UITextView!
    
    var vacation: Vacation?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = vacation {
            nameVacation.text = result.name
            photoVacation.image = result.photo
            descVacation.text = result.desc
            
            // Kode ini digunakan untuk membuat imageView memiliki frame bound/lingkaran
            photoVacation.layer.cornerRadius = photoVacation.frame.height / 4
            photoVacation.contentMode = .scaleAspectFill
        }
        
        
        
    }
    
}
