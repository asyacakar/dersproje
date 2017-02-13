
import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var segment: UISegmentedControl!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       label.text = "merhaba"
    }
    @IBAction func butonabas(_ sender: Any) {
       label.text = textfield.text
    textView.text = textfield.text

    switch segment.selectedSegmentIndex {
    case 0:
    label.text = " 1 seçildi"
    case 1:
    label.text = " 2 seçildi"
    case 2:
    label.text = " 3 seçildi"
    case 3:
        label.text = " 4 seçildi"
    default:
    label.text = "hata"
        }
    
}
    @IBOutlet weak var textfield: UITextField!
    
   
}


