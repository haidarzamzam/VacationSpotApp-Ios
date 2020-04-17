//
//  ViewController.swift
//  VacationSpotApp
//
//  Created by Haidar Zamzam on 16/04/20.
//  Copyright © 2020 Haidar Zamzam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var vacationTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         // Menghubungkan vacationTableView dengan ke dua metode di bawah
           vacationTableView.dataSource = self
               
           // Menghubungkan berkas XIB untuk HeroTableViewCell dengn heroTableView.
           vacationTableView.register(UINib(nibName: "VacationTableViewCell", bundle: nil), forCellReuseIdentifier: "VacationCell")
    }
}

extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return vacations.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Digunakan untuh menghubungkan cell dengan identifier "VacationCell"
        let cell = tableView.dequeueReusableCell(withIdentifier: "VacationCell", for: indexPath) as! VacationTableViewCell
            
        // Menetapkan nilai vacation ke view di dalam cell
        let vacation = vacations[indexPath.row]
        cell.nameVacation.text = vacation.name
        cell.descVacation.text = vacation.desc
        cell.photoVacation.image = vacation.photo
            
        // Kode ini digunakan untuk membuat imageView memiliki frame bound/lingkaran
        cell.photoVacation.layer.cornerRadius = cell.photoVacation.frame.height / 2
        cell.photoVacation.contentMode = .scaleAspectFill
        
        return cell
    }
}
