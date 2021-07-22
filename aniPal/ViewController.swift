import UIKit
class ViewController: UIViewController
{
 @IBOutlet weak var blue: UIImageView!
@IBOutlet weak var blueInf: UILabel!
    var nameText = "";
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
  @IBAction func addToList(_ sender: Any) {
    self.nameText = blueInf.text!;
    performSegue(withIdentifier: "nameSegue", sender: self)
  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as? addListViewController;
    vc?.finalName1 = self.nameText;
  }
}



