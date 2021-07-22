//
//  ThirdViewController.swift
//  aniPal
//
//  Created by Estella Sky Keyoung on 7/21/21.
//

import UIKit
class ThirdViewController: UIViewController {
    @IBOutlet weak var kiki: UIImageView!
    override func viewDidLoad() {
    super.viewDidLoad()
  }
  @IBAction func flipMe(_ sender: UIButton) {
    kiki.image = UIImage(named: "kiki2");
    if kiki.isHidden == true
    {
     kiki.isHidden = false;
    }
    else
    {
     kiki.isHidden = true;
    }
  }
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    
    */


