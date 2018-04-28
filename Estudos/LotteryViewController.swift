import UIKit

class LotteryViewController: UIViewController {

    
    
    @IBOutlet weak var lbLottery: UILabel!
    var lottery:String = ""
    var color: UIColor = .black
    override func viewDidLoad() {
        super.viewDidLoad()
        lbLottery.text = "Estes são os jogos da \(lottery)"
        lbLottery.textColor = color
        title = lottery
    }
    

}
