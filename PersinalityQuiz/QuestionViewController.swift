//
//  QuestionViewController.swift
//  PersinalityQuiz
//
//  Created by Zooey Bossert on 24-04-18.
//  Copyright © 2018 Zooey Bossert. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var questions: [Question] = [
        Question(text: "Where do you spend most of your time?",
            type:.single,
            answers: [
                Answer(text: "With friends", type: .ananas),
                Answer(text: "Somewhere outside", type: .kiwi),
                Answer(text: "At home", type: .banana),
                Answer(text: "You never know", type: .peache)
            ]),
        
        Question(text: "Which activities do you enjoy?",
            type: .multiple,
            answers: [
                Answer(text: "Sports", type: .kiwi),
                Answer(text: "Going out", type: .peache),
                Answer(text: "Traveling", type: .ananas),
                Answer(text: "Studying", type: .banana)
            ]),
        
        Question(text: "How much do you enjoy surprises?",
            type: .ranged,
            answers: [
                Answer(text: "Not particularly", type: .banana),
                Answer(text: "Neutral", type: .kiwi),
                Answer(text: "I love them", type: .ananas),
                Answer(text: "I am a surprise", type: .peache)
            ])
    ]

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
