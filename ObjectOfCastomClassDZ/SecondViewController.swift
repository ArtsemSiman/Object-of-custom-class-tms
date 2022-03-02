//
//  SecondViewController.swift
//  ObjectOfCastomClassDZ
//
//  Created by Артём Симан on 28.02.22.
//

import UIKit

class SecondViewController: UIViewController {
    
    var band1get: RockBands? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        performSegue(withIdentifier: "secondToTheird", sender: self)    }
    
    @IBSegueAction func prepairThird(_ coder: NSCoder) -> TheirdViewController? {
        let destanationViewController = TheirdViewController(coder: coder)
        destanationViewController?.band = band1get
        
        return destanationViewController
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
