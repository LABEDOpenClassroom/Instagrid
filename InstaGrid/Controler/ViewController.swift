import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.cyan
        
        // Ajouter un en-tête avec la police téléchargée
        let customFont = UIFont(name: "ThirstySoftRegular", size: 24)
        let headerLabel = UILabel(frame: CGRect(x: 0, y: 50, width: view.frame.width, height: 50))
        headerLabel.text = "Instagrid"
        headerLabel.textAlignment = .center
        headerLabel.font = customFont
        view.addSubview(headerLabel)
        
       
        }
        
    }
    

