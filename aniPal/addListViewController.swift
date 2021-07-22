import UIKit
class addListViewController: UIViewController {
    @IBOutlet weak var nameLabel1: UILabel!
    @IBOutlet weak var nameLabel2: UILabel!
    @IBOutlet weak var nameLabel3: UILabel!
    @IBOutlet weak var nameLabel4: UILabel!
    @IBOutlet weak var nameLabel5: UILabel!
    var finalName1 = "";
  var finalName2 = "";
  var finalName3 = "";
  var finalName4 = "";
  var finalName5 = "";
  override func viewDidLoad() {
    super.viewDidLoad()
    nameLabel1.text = finalName1;
    nameLabel2.text = finalName2;
    nameLabel3.text = finalName3;
    nameLabel4.text = finalName4;
    nameLabel5.text = finalName5;
    // Do any additional setup after loading the view.
  }
}
