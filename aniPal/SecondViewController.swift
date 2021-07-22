import UIKit
class SecondViewController: UIViewController {
@IBOutlet weak var deedee: UIImageView!
@IBOutlet weak var deedeeInf: UILabel!
  var nameText = "";
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
@IBAction func addToList(_ sender: Any) {
  self.nameText = deedeeInf.text!;
  performSegue(withIdentifier: "nameSegue2", sender: self)
}
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
  let vc = segue.destination as? addListViewController;
  vc?.finalName2 = self.nameText;
}
}
