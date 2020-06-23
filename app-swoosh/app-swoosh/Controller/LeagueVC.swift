//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Maïlys Perez on 22/06/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
