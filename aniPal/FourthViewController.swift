import UIKit
class FourthViewController: UIViewController {
  @IBOutlet weak var ruby: UIImageView!

    @IBOutlet weak var rubyInf: UILabel!
    var nameText = "";
  override func viewDidLoad() {
  super.viewDidLoad()
 }
 @IBAction func flipMe(_ sender: UIButton) {
  ruby.image = UIImage(named: "ruby2");
  if ruby.isHidden == true
  {
   ruby.isHidden = false;
  }
  else
  {
   ruby.isHidden = true;
  }
 }
  @IBAction func addToList(_ sender: Any) {
    self.nameText = rubyInf.text!;
    performSegue(withIdentifier: "nameSegue4", sender: self)
  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as? addListViewController;
    vc?.finalName4 = self.nameText;
  }
}
