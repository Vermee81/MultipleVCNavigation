import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backActionButton(_ sender: Any) {
        if let mainVC = navigationController?.viewControllers[0] as? ViewController{
            
        }
        _ = navigationController?.popViewController(animated: true)
    }
}
