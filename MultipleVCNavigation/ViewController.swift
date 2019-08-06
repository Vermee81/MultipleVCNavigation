import UIKit

class ViewController: UIViewController {

    @IBAction func nextActionButton(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Second", bundle: nil)
        let secondVC = storyboard.instantiateInitialViewController()!
        navigationController?.show(secondVC, sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

