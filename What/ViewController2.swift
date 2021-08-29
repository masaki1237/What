//
//  ViewController2.swift
//  What
//
//  Created by 松本昌樹 on 2021/08/08.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var label2: UILabel!
    @IBOutlet var label3: UILabel!
   

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.isHidden = true
        label2.isHidden = true
        label3.isHidden = true
    }
    @IBAction func tapButton1 () {
        label.isHidden = false
        }
    @IBAction func tapButton2 () {
        label2.isHidden = false
    }
    @IBAction func tapButton3 () {
        label3.isHidden = false
    }
    @IBAction func back () {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func delete () {
        label.isHidden = true
        label2.isHidden = true
        label3.isHidden = true
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
