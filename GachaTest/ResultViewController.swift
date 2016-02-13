//
//  ResultViewController.swift
//  
//
//  Created by 木村　恒輝 on 2016/02/13.
//
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet var haikeigazou: UIImageView!
    @IBOutlet var monstergazou: UIImageView!
    var number = arc4random_uniform(10)
    var monsterArray: [UIImage]!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
      monsterArray= [
        UIImage(named: "monster001.png")!,
        UIImage(named: "monster002.png")!,
        UIImage(named: "monster003.png")!,
        UIImage(named: "monster004.png")!,
        UIImage(named: "monster005.png")!,
        UIImage(named: "monster006.png")!,
        UIImage(named: "monster007.png")!,
        UIImage(named: "monster008.png")!,
        UIImage(named: "monster009.png")!,
        UIImage(named: "monster010.png")!
        ]
        
        monsterArray[number].image
        
        
        
        if number == 10 {
            haikeigazou.image(named: "bg_blue@2x.png")
        }else if number > 6{
            haikeigazou.image(named: "bg_gold@2x.png")
        }else if number > 3{
            haikeigazou.image(named: "bg_rede@2x.png")
        }
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back(){
     self.dismissViewControllerAnimated(flag: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
