
import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var inputLabel: UILabel!
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var ageInput: UITextField!
    
    @IBAction func buttonClicked1(sender: AnyObject) {
        
        inputLabel.text = "hello world"
        
    }
    
    @IBAction func button2Clicked(sender: AnyObject) {
        
        
        let name:String = nameInput.text!
        
        let age:String = ageInput.text!
        
        let ageString:String = String(age)
        
        print("Hello " + name + ", you are " + ageString + " years old!")
        
        inputLabel.text = "Hello " + name + ", you are " + ageString + " years old!"
        
    }
    
    @IBAction func buttonClicked3(sender: AnyObject) {
        
        let name:String = nameInput.text!
        
        let age:String = ageInput.text!
        
        let ageString:String = String(age)
        
        let ageInt:Int = Int(age)!
        
        
        print("Hello " + name + ", you are " + ageString + " years old!")
        
        inputLabel.text = "Hello " + name + ", you are " + ageString + " years old!"
        
        
        if (ageInt >= 21) {
            print("You can drink")
            inputLabel.text = "You can drink"
            
            
            
        }else if (ageInt >= 18){
            print("You can vote")
            inputLabel.text = "You can vote"
            
            
        }else if (ageInt >= 16 ){
            print("You can drive")
            inputLabel.text = "You can drive"
        }
    
    }
    
    
    @IBAction func buttonClicked4(sender: AnyObject) {
        let age:String = ageInput.text!
        
        let ageInt:Int = Int(age)!
        
    
        
        if (ageInt >= 21) {
            print("you can drive, vote and drink (but not at the same time!")
            
            
            
        }else if (ageInt >= 18){
            print("You can drive and vote")
           
            
            
        }else if (ageInt >= 16 ){
            print("You can drive")
           
        }
        
        
        
    }

        
    
  /*
  TODO one: hook up the #1 button in interface builder to a new action (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
  
  TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the #2 button to a NEW action. That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
  TODO three: Hook up the #3 button to a NEW action. Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
  TODO four: Hook up the #4 button to a NEW action. Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
  */
}
