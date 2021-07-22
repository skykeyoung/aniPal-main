//
//  SecondViewController.swift
//  aniPal
//
//  Created by Estella Sky Keyoung on 7/21/21.
//

import UIKit
class SecondViewController: UIViewController {
@IBOutlet weak var deedee: UIImageView!
    override func viewDidLoad() {
    super.viewDidLoad()
  }

@IBAction func flipMe(_ sender: UIButton) {
    deedee.image = UIImage(named: "deedee2");
    if deedee.isHidden == true
    {
     deedee.isHidden = false;
    }
    else
    {
     deedee.isHidden = true;
    }
  }
}
        // Do any additional setup after loading the view.
    //dfds

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    
    */


