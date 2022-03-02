//
//  ViewController.swift
//  ObjectOfCastomClassDZ
//
//  Created by Артём Симан on 28.02.22.
//

import UIKit

class ViewController: UIViewController {

    
    var band1 = RockBands(name: "Bring me the horizon", founding: 2004, country: "UK", bestSong: nil)
    /* var band2 = RockBands(name: "Three days grace", founding: 1997, country: "CA", bestSong: "I hate everything about you")
    var band3 = RockBands(name: "Eskimo Callboy", founding: 2010, country: "GER", bestSong: nil)
    var band4 = RockBands(name: "A day to remember", founding: 2003, country: "USA", bestSong: "2nd sucks") */

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destanationViewConltroller = segue.destination as? SecondViewController {
            destanationViewConltroller.band1get = band1
        }
    }


}

