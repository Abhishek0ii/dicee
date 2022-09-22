
import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    @IBAction func rollButtonPresed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

        diceImageViewOne.image=diceArray.randomElement()
        diceImageViewTwo.image=diceArray.randomElement()
             }
         
         }


//notes


//import UIKit
//
//class ViewController: UIViewController {
//
//    //IBoutlet is used when code affects the interface
//
//    //here i connected the image and code using control and click.
//    @IBOutlet weak var diceImageViewOne: UIImageView!
//    @IBOutlet weak var diceImageViewTwo: UIImageView!
//
//    // we are now creating a variable
//    var diceValue = 0
//    //we write our code inside this
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//        // who.what = value
//        // for what just cheack the atterebutes in the table
//        // alpha property is used for transperancy
//        // i used #imageLiteral() to add the image
//        // as we change the attrebute of the following image the value will load up in the run time
//        //diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        //diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//
//    }
//
//    // IBaction is used when the interface affects the code
//
//
//    //we made a different block for action button
//    //selected ui button while connecting to execute.
//     @IBAction func rollButtonPresed(_ sender: UIButton) {
//        //the code here will be executed when the butto will get presed.
//        //print("rolled")
//        //diceImageViewOne.image = #imageLiteral(resourceName: "DiceSix")
//        //diceImageViewTwo.image = #imageLiteral(resourceName: "DiceTwo")
//        // now we are creating an array using th [] to add a collection of items and the secound [] to select one item with its poisition in the array.
//        diceImageViewOne.image=[#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][diceValue]
//        //leftDiceValue = leftDiceValue + 1
//        diceImageViewTwo.image=[#imageLiteral(resourceName: "DiceSix"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceOne")][diceValue]
//        diceValue += 1
// //Int.random(in: 0...5) is used to generate a random number between 0 and 5 including 0&5
// //.randomElement() is for random element in array
// //let is used to creat a constant and unlike variables you can not change the value in a constant
//    }
//
//}




