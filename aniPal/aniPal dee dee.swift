//
//  aniPal dee dee.swift
//  aniPal
//
//  Created by Estella Sky Keyoung on 7/21/21.
//

import Foundation

import UIKit
class ViewController: UIViewController
{
  @IBOutlet weak var blue: UIImageView!
  override func viewDidLoad()
  {
    super.viewDidLoad()
  }
  @IBAction func readMore(_ sender: UIButton)
  {
    blue.image = UIImage(named: "blue2");
    if blue.isHidden == true
    {
      blue.isHidden = false;
    }
    else
    {
      blue.isHidden = true;
    }
  }
    

}
