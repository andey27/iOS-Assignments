
import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var numberInput: UITextField!
    
    @IBOutlet weak var labelOutput: UILabel!
    
    var totalNumber = 0
    
    

    @IBAction func buttonClicked(sender: UIButton) {
        
        if let num = Int(numberInput.text!) {
            totalNumber = num + totalNumber
        }
        labelOutput.text = String(totalNumber)
        
        
    }

    

    
    
  //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
}
