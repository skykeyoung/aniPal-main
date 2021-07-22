import UIKit
class FifthViewController: UIViewController {
    @IBOutlet weak var yoshi: UIImageView!
    @IBOutlet weak var yoshiInf: UILabel!
    var nameText = "";
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
    @IBAction func addToList(_ sender: Any) {
    self.nameText = yoshiInf.text!;
    performSegue(withIdentifier: "nameSegue5", sender: self)
  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as? addListViewController;
    vc?.finalName5 = self.nameText;
  }
}
