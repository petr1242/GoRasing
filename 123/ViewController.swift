//
//  ViewController.swift
//  123
//
//  Created by Гость on 31.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var pcCar: UIImageView!
    @IBOutlet weak var userCar: UIImageView!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var n4: UIImageView!
    @IBOutlet weak var n5: UILabel!
    
    var stateSemafor: Int = 1
    var timerGame: Timer!
    var timerPC: Timer!
    
    
    @objc func intervalTimer() {
        
        
        
    }
    
    @IBAction func r1(_ sender: UIButton) {
        n5.isHidden = false
        
        
        timerGame =
            Timer.scheduledTimer(timeInterval: 3.0,
            target: self, selector:
            #selector(intervalTimer), userInfo: nil,
            repeats: true)
        
        timerPC = Timer.scheduledTimer(timeInterval:
            0.5, target: self, selector:
            #selector(pcDrive), userInfo: nil,
            repeats: true)
            
    }



    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


