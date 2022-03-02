//
//  FourthViewController.swift
//  ObjectOfCastomClassDZ
//
//  Created by Артём Симан on 28.02.22.
//

import UIKit

class FourthViewController: UIViewController {

    var band1Finish: RockBands? = nil
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var year: UILabel!
    
    @IBOutlet weak var country: UILabel!
    @IBOutlet weak var bestSong: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name.text = "Name: \(band1Finish?.name ?? "no name")"
        year.text = "Year: \(band1Finish?.founding ?? -1)"
        country.text = "Country: \(band1Finish?.country ?? "no country")"
        bestSong.text = "Best song: \(band1Finish?.bestSong ?? "no best song")"
        

        // Do any additional setup after loading the view.
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
