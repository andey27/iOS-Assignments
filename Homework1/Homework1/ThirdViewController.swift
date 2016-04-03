
import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var inputField: UITextField!
    
    
    @IBOutlet weak var outputLabel: UILabel!
    
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        if let num = Int(inputField.text!) {
            if (num % 2 == 0) {
                outputLabel.text = inputField.text! + " is even"
            }
            else {
                outputLabel.text = inputField.text! + " is not even"
            }
        }
        
    }
    
    
  /*
  TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be shown on the label indicating whether the number is even.
  
  */
}
