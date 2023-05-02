import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelFirst: UILabel!
    @IBOutlet weak var labelSecond: UILabel!
    
    var scores = [0, 0]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func secondTeamAttack(_ sender: Any) {
        scores[0] += 1
        updateUI(scores)
    }
    
    @IBAction func firstTeamAttack(_ sender: Any) {
        scores[1] += 1
        updateUI(scores)
    }
    
    func updateUI(_ arr: [Int]) {
        labelFirst.text = "Macabi \(arr[0])"
        labelSecond.text = "Hapoel \(arr[1])"
    }
    
}

