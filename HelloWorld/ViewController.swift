//
//  ViewController.swift
//  HelloWorld
//
//  Created by Lin LaMonte on 1/28/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var BandLabel: UILabel!
    
    
    @IBOutlet weak var Members: UILabel!
    
    var numberOfMembers:Int = 1
    var favoriteBand:Int = 1
    
    let name1 = "Neil Cicierega"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BandLabel.text = "Lemon Demon"
        
        let Memberss = String(numberOfMembers)
        let LemonDemon = name1 + "," + Memberss
        
        Members.text = "Neil Cicierega is the only official member of Lemon Demon"
        
        
        // Do any additional setup after loading the view.
//        numberOfMembers.text = "Neil Cicierega is the only official member of Lemon Demon"
        
    }

    

}

