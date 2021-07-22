import UIKit
class FourthViewController: UIViewController {
    @IBOutlet weak var ruby: UIImageView!
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
}
