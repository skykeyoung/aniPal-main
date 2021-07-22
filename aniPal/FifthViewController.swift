//
//  FifthViewController.swift
//  aniPal
//
//  Created by Estella Sky Keyoung on 7/21/21.
//

import UIKit
class FifthViewController: UIViewController {
    @IBOutlet weak var yoshi: UIImageView!
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  @IBAction func flipMe(_ sender: UIButton) {
    yoshi.image = UIImage(named: "yoshi2");
    if yoshi.isHidden == true
    {
     yoshi.isHidden = false;
    }
    else
    {
     yoshi.isHidden = true;
    }
  }
}
