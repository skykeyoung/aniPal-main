import UIKit
class ThirdViewController: UIViewController {
  @IBOutlet weak var kiki: UIImageView!
@IBOutlet weak var kikiInf: UILabel!
    var nameText = "";
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
  @IBAction func addToList(_ sender: Any) {
    self.nameText = kikiInf.text!;
    performSegue(withIdentifier: "nameSegue3", sender: self)
  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as? addListViewController;
    vc?.finalName3 = self.nameText;
  }
}
