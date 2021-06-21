//Created by leonid on 21.06.2021

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        
        let button = UIButton()
        button.backgroundColor = .blue
        button.frame.size = CGSize(width: 200, height: 100)
        button.center = view.center
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        
        view.addSubview(button)
    }
    
    @objc func buttonAction() {
        print(#function)
    }
}

