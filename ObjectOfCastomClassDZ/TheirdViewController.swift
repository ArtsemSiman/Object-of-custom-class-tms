//
//  TheirdViewController.swift
//  ObjectOfCastomClassDZ
//
//  Created by Артём Симан on 28.02.22.
//

import UIKit

class TheirdViewController: UIViewController {
    
    var band: RockBands? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destanationViewConltroller1 = segue.destination as? FourthViewController {
            destanationViewConltroller1.band1Finish = band
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
