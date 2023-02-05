//
//  ViewController.swift
//  Memory
//
//  Created by Valiantsin Harshkou on 05.02.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var player1: UILabel!
    @IBOutlet var player2: UILabel!
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button6: UIButton!
    
    @IBOutlet var button7: UIButton!
    @IBOutlet var button8: UIButton!
    @IBOutlet var button9: UIButton!
    @IBOutlet var button10: UIButton!
    @IBOutlet var button11: UIButton!
    @IBOutlet var button12: UIButton!
    
    @IBOutlet var button13: UIButton!
    @IBOutlet var button14: UIButton!
    @IBOutlet var button15: UIButton!
    @IBOutlet var button16: UIButton!
    @IBOutlet var button17: UIButton!
    @IBOutlet var button18: UIButton!
    
    @IBOutlet var button19: UIButton!
    @IBOutlet var button20: UIButton!
    @IBOutlet var button21: UIButton!
    @IBOutlet var button22: UIButton!
    @IBOutlet var button23: UIButton!
    @IBOutlet var button24: UIButton!
    
    @IBOutlet var button25: UIButton!
    @IBOutlet var button26: UIButton!
    @IBOutlet var button27: UIButton!
    @IBOutlet var button28: UIButton!
    @IBOutlet var button29: UIButton!
    @IBOutlet var button30: UIButton!
    
    @IBOutlet var button31: UIButton!
    @IBOutlet var button32: UIButton!
    @IBOutlet var button33: UIButton!
    @IBOutlet var button34: UIButton!
    @IBOutlet var button35: UIButton!
    @IBOutlet var button36: UIButton!
    
    var images = ["apple", "avocado", "banana", "orange", "kiwi", "carrot", "grapes", "potato", "raddish", "cucumber", "pepper", "eggs", "cheese", "yogurt", "water", "chicken", "garnele", "pasta", "apple", "avocado", "banana", "orange", "kiwi", "carrot", "grapes", "potato", "raddish", "cucumber", "pepper", "eggs", "cheese", "yogurt", "water", "chicken", "garnele", "pasta"]
    
    var buttons = [UIButton]()
    
    var click = 1
    
    var click1 = 0
    var click2 = 0
    
    var points1 = 0
    var points2 = 0
    
    var player = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Shuffle the images
        images.shuffle()
        
        // Add buttons to the array
        buttons.append(button1)
        buttons.append(button2)
        buttons.append(button3)
        buttons.append(button4)
        buttons.append(button5)
        buttons.append(button6)
        buttons.append(button7)
        buttons.append(button8)
        buttons.append(button9)
        buttons.append(button10)
        buttons.append(button11)
        buttons.append(button12)
        buttons.append(button13)
        buttons.append(button14)
        buttons.append(button15)
        buttons.append(button16)
        buttons.append(button17)
        buttons.append(button18)
        buttons.append(button19)
        buttons.append(button20)
        buttons.append(button21)
        buttons.append(button22)
        buttons.append(button23)
        buttons.append(button24)
        buttons.append(button25)
        buttons.append(button26)
        buttons.append(button27)
        buttons.append(button28)
        buttons.append(button29)
        buttons.append(button30)
        buttons.append(button31)
        buttons.append(button32)
        buttons.append(button33)
        buttons.append(button34)
        buttons.append(button35)
        buttons.append(button36)
    }
   
    @IBAction func button1Action(_ sender: Any) {
        if click == 1 {
            button1.setImage(UIImage(named: images[0]), for: .normal)
            click = 2
            click1 = 1
        } else if click == 2 {
            button1.setImage(UIImage(named: images[0]), for: .normal)
            click = 1
            click2 = 1
            
            compare()
        }
    }
    @IBAction func button2Action(_ sender: Any) {
        if click == 1 {
            button2.setImage(UIImage(named: images[1]), for: .normal)
            click = 2
            click1 = 2
        } else if click == 2 {
            button2.setImage(UIImage(named: images[1]), for: .normal)
            click = 1
            click2 = 2
            
            compare()
        }
    }
    @IBAction func button3Action(_ sender: Any) {
        if click == 1 {
            button3.setImage(UIImage(named: images[2]), for: .normal)
            click = 2
            click1 = 3
        } else if click == 2 {
            button3.setImage(UIImage(named: images[2]), for: .normal)
            click = 1
            click2 = 3
            
            compare()
        }
    }
    @IBAction func button4Action(_ sender: Any) {
        if click == 1 {
            button4.setImage(UIImage(named: images[3]), for: .normal)
            click = 2
            click1 = 4
        } else if click == 2 {
            button4.setImage(UIImage(named: images[3]), for: .normal)
            click = 1
            click2 = 4
            
            compare()
        }
    }
    @IBAction func button5Action(_ sender: Any) {
        if click == 1 {
            button5.setImage(UIImage(named: images[4]), for: .normal)
            click = 2
            click1 = 5
        } else if click == 2 {
            button5.setImage(UIImage(named: images[4]), for: .normal)
            click = 1
            click2 = 5
            
            compare()
        }
    }
    @IBAction func button6Action(_ sender: Any) {
        if click == 1 {
            button6.setImage(UIImage(named: images[5]), for: .normal)
            click = 2
            click1 = 6
        } else if click == 2 {
            button6.setImage(UIImage(named: images[5]), for: .normal)
            click = 1
            click2 = 6
            
            compare()
        }
    }
    
    @IBAction func button7Action(_ sender: Any) {
        if click == 1 {
            button7.setImage(UIImage(named: images[6]), for: .normal)
            click = 2
            click1 = 7
        } else if click == 2 {
            button7.setImage(UIImage(named: images[6]), for: .normal)
            click = 1
            click2 = 7
            
            compare()
        }
    }
    @IBAction func button8Action(_ sender: Any) {
        if click == 1 {
            button8.setImage(UIImage(named: images[7]), for: .normal)
            click = 2
            click1 = 8
        } else if click == 2 {
            button8.setImage(UIImage(named: images[7]), for: .normal)
            click = 1
            click2 = 8
            
            compare()
        }
    }
    @IBAction func button9Action(_ sender: Any) {
        if click == 1 {
            button9.setImage(UIImage(named: images[8]), for: .normal)
            click = 2
            click1 = 9
        } else if click == 2 {
            button9.setImage(UIImage(named: images[8]), for: .normal)
            click = 1
            click2 = 9
            
            compare()
        }
    }
    @IBAction func button10Action(_ sender: Any) {
        if click == 1 {
            button10.setImage(UIImage(named: images[9]), for: .normal)
            click = 2
            click1 = 10
        } else if click == 2 {
            button10.setImage(UIImage(named: images[9]), for: .normal)
            click = 1
            click2 = 10
            
            compare()
        }
    }
    @IBAction func button11Action(_ sender: Any) {
        if click == 1 {
            button11.setImage(UIImage(named: images[10]), for: .normal)
            click = 2
            click1 = 11
        } else if click == 2 {
            button11.setImage(UIImage(named: images[10]), for: .normal)
            click = 1
            click2 = 11
            
            compare()
        }
    }
    @IBAction func button12Action(_ sender: Any) {
        if click == 1 {
            button12.setImage(UIImage(named: images[11]), for: .normal)
            click = 2
            click1 = 12
        } else if click == 2 {
            button12.setImage(UIImage(named: images[11]), for: .normal)
            click = 1
            click2 = 12
            
            compare()
        }
    }
    
    @IBAction func button13Action(_ sender: Any) {
        if click == 1 {
            button13.setImage(UIImage(named: images[12]), for: .normal)
            click = 2
            click1 = 13
        } else if click == 2 {
            button13.setImage(UIImage(named: images[12]), for: .normal)
            click = 1
            click2 = 13
            
            compare()
        }
    }
    @IBAction func button14Action(_ sender: Any) {
        if click == 1 {
            button14.setImage(UIImage(named: images[13]), for: .normal)
            click = 2
            click1 = 14
        } else if click == 2 {
            button14.setImage(UIImage(named: images[13]), for: .normal)
            click = 1
            click2 = 14
            
            compare()
        }
    }
    @IBAction func button15Action(_ sender: Any) {
        if click == 1 {
            button15.setImage(UIImage(named: images[14]), for: .normal)
            click = 2
            click1 = 15
        } else if click == 2 {
            button15.setImage(UIImage(named: images[14]), for: .normal)
            click = 1
            click2 = 15
            
            compare()
        }
    }
    @IBAction func button16Action(_ sender: Any) {
        if click == 1 {
            button16.setImage(UIImage(named: images[15]), for: .normal)
            click = 2
            click1 = 16
        } else if click == 2 {
            button16.setImage(UIImage(named: images[15]), for: .normal)
            click = 1
            click2 = 16
            
            compare()
        }
    }
    @IBAction func button17Action(_ sender: Any) {
        if click == 1 {
            button17.setImage(UIImage(named: images[16]), for: .normal)
            click = 2
            click1 = 17
        } else if click == 2 {
            button17.setImage(UIImage(named: images[16]), for: .normal)
            click = 1
            click2 = 17
            
            compare()
        }
    }
    @IBAction func button18Action(_ sender: Any) {
        if click == 1 {
            button18.setImage(UIImage(named: images[17]), for: .normal)
            click = 2
            click1 = 18
        } else if click == 2 {
            button18.setImage(UIImage(named: images[17]), for: .normal)
            click = 1
            click2 = 18
            
            compare()
        }
    }
    
    @IBAction func button19Action(_ sender: Any) {
        if click == 1 {
            button19.setImage(UIImage(named: images[18]), for: .normal)
            click = 2
            click1 = 19
        } else if click == 2 {
            button19.setImage(UIImage(named: images[18]), for: .normal)
            click = 1
            click2 = 19
            
            compare()
        }
    }
    @IBAction func button20Action(_ sender: Any) {
        if click == 1 {
            button20.setImage(UIImage(named: images[19]), for: .normal)
            click = 2
            click1 = 20
        } else if click == 2 {
            button20.setImage(UIImage(named: images[19]), for: .normal)
            click = 1
            click2 = 20
            
            compare()
        }
    }
    @IBAction func button21Action(_ sender: Any) {
        if click == 1 {
            button21.setImage(UIImage(named: images[20]), for: .normal)
            click = 2
            click1 = 21
        } else if click == 2 {
            button21.setImage(UIImage(named: images[20]), for: .normal)
            click = 1
            click2 = 21
            
            compare()
        }
    }
    @IBAction func button22Action(_ sender: Any) {
        if click == 1 {
            button22.setImage(UIImage(named: images[21]), for: .normal)
            click = 2
            click1 = 22
        } else if click == 2 {
            button22.setImage(UIImage(named: images[21]), for: .normal)
            click = 1
            click2 = 22
            
            compare()
        }
    }
    @IBAction func button23Action(_ sender: Any) {
        if click == 1 {
            button23.setImage(UIImage(named: images[22]), for: .normal)
            click = 2
            click1 = 23
        } else if click == 2 {
            button23.setImage(UIImage(named: images[22]), for: .normal)
            click = 1
            click2 = 23
            
            compare()
        }
    }
    @IBAction func button24Action(_ sender: Any) {
        if click == 1 {
            button24.setImage(UIImage(named: images[23]), for: .normal)
            click = 2
            click1 = 24
        } else if click == 2 {
            button24.setImage(UIImage(named: images[23]), for: .normal)
            click = 1
            click2 = 24
            
            compare()
        }
    }
    
    @IBAction func button25Action(_ sender: Any) {
        if click == 1 {
            button25.setImage(UIImage(named: images[24]), for: .normal)
            click = 2
            click1 = 25
        } else if click == 2 {
            button25.setImage(UIImage(named: images[24]), for: .normal)
            click = 1
            click2 = 25
            
            compare()
        }
    }
    @IBAction func button26Action(_ sender: Any) {
        if click == 1 {
            button26.setImage(UIImage(named: images[25]), for: .normal)
            click = 2
            click1 = 26
        } else if click == 2 {
            button26.setImage(UIImage(named: images[25]), for: .normal)
            click = 1
            click2 = 26
            
            compare()
        }
    }
    @IBAction func button27Action(_ sender: Any) {
        if click == 1 {
            button27.setImage(UIImage(named: images[26]), for: .normal)
            click = 2
            click1 = 27
        } else if click == 2 {
            button27.setImage(UIImage(named: images[26]), for: .normal)
            click = 1
            click2 = 27
            
            compare()
        }
    }
    @IBAction func button28Action(_ sender: Any) {
        if click == 1 {
            button28.setImage(UIImage(named: images[27]), for: .normal)
            click = 2
            click1 = 28
        } else if click == 2 {
            button28.setImage(UIImage(named: images[27]), for: .normal)
            click = 1
            click2 = 28
            
            compare()
        }
    }
    @IBAction func button29Action(_ sender: Any) {
        if click == 1 {
            button29.setImage(UIImage(named: images[28]), for: .normal)
            click = 2
            click1 = 29
        } else if click == 2 {
            button29.setImage(UIImage(named: images[28]), for: .normal)
            click = 1
            click2 = 29
            
            compare()
        }
    }
    @IBAction func button30Action(_ sender: Any) {
        if click == 1 {
            button30.setImage(UIImage(named: images[29]), for: .normal)
            click = 2
            click1 = 30
        } else if click == 2 {
            button30.setImage(UIImage(named: images[29]), for: .normal)
            click = 1
            click2 = 30
            
            compare()
        }
    }
    
    @IBAction func button31Action(_ sender: Any) {
        if click == 1 {
            button31.setImage(UIImage(named: images[30]), for: .normal)
            click = 2
            click1 = 31
        } else if click == 2 {
            button31.setImage(UIImage(named: images[30]), for: .normal)
            click = 1
            click2 = 31
            
            compare()
        }
    }
    @IBAction func button32Action(_ sender: Any) {
        if click == 1 {
            button32.setImage(UIImage(named: images[31]), for: .normal)
            click = 2
            click1 = 32
        } else if click == 2 {
            button32.setImage(UIImage(named: images[31]), for: .normal)
            click = 1
            click2 = 32
            
            compare()
        }
    }
    @IBAction func button33Action(_ sender: Any) {
        if click == 1 {
            button33.setImage(UIImage(named: images[32]), for: .normal)
            click = 2
            click1 = 33
        } else if click == 2 {
            button33.setImage(UIImage(named: images[32]), for: .normal)
            click = 1
            click2 = 33
            
            compare()
        }
    }
    @IBAction func button34Action(_ sender: Any) {
        if click == 1 {
            button34.setImage(UIImage(named: images[33]), for: .normal)
            click = 2
            click1 = 34
        } else if click == 2 {
            button34.setImage(UIImage(named: images[33]), for: .normal)
            click = 1
            click2 = 34
            
            compare()
        }
    }
    @IBAction func button35Action(_ sender: Any) {
        if click == 1 {
            button35.setImage(UIImage(named: images[34]), for: .normal)
            click = 2
            click1 = 35
        } else if click == 2 {
            button35.setImage(UIImage(named: images[34]), for: .normal)
            click = 1
            click2 = 35
            
            compare()
        }
    }
    @IBAction func button36Action(_ sender: Any) {
        if click == 1 {
            button36.setImage(UIImage(named: images[35]), for: .normal)
            click = 2
            click1 = 36
        } else if click == 2 {
            button36.setImage(UIImage(named: images[35]), for: .normal)
            click = 1
            click2 = 36
            
            compare()
        }
    }
    
    func compare() {
        if images[click1 - 1] == images[click2 - 1] {
            // The same images
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                // Hide images
                self.buttons[self.click1 - 1].alpha = 0
                self.buttons[self.click2 - 1].alpha = 0
                
                if self.player == 1 {
                    self.points1 = self.points1 + 1
                    self.player1.text = "Player 1: \(self.points1)"
                } else if self.player == 2 {
                    self.points2 = self.points2 + 1
                    self.player2.text = "Player 2: \(self.points2)"
                }
                
                // The player has one more try if he guess the same images.
                // self.switchPlayer()
            }
        } else {
            // The different images
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                // Hide images
                self.buttons[self.click1 - 1].setImage(UIImage(named: "question"), for: .normal)
                self.buttons[self.click2 - 1].setImage(UIImage(named: "question"), for: .normal)
                
                self.switchPlayer()
            }
        }
    }
    
    func switchPlayer() {
        // Switch the player
        if player == 1 {
            player = 2
            
            player1.backgroundColor = .none
            player2.backgroundColor = #colorLiteral(red: 0.8508316455, green: 0.9222106042, blue: 0.9636071654, alpha: 1)
        } else {
            player = 1
            
            player1.backgroundColor = #colorLiteral(red: 0.8508316455, green: 0.9222106042, blue: 0.9636071654, alpha: 1)
            player2.backgroundColor = .none
        }
    }
}
