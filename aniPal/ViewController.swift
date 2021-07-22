//
//  ViewController.swift
//  aniPal
//
//  Created by  Scholar on 7/20/21.
//

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

