//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Natalie Blando Demarco on 5/2/25.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet var singleStackView: UIStackView!
    
    @IBOutlet var multipleStackView: UIStackView!
    
    @IBOutlet var rangedStackView: UIStackView!
    
    // Keep track of question progress
    var questionIndex = 0
    
    var answersChosen: [Answer] = []
    
    
    var questions: [Question] = [
      Question(
        //need to change the questions and answers
        text: "Which food do you like the most?",
        type: .single,
        answers: [
          Answer(text: "Steak", type: .competitive),
          Answer(text: "Fish", type: .lootGoblin),
          Answer(text: "Carrots", type: .notAGamer),
          Answer(text: "Corn", type: .casual)
        ]
    )]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        updateUI()

    }
    
    func updateUI() {

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
