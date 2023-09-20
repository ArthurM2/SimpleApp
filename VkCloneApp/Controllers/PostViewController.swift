import UIKit

final class PostViewController: UIViewController {
    
    var titlePost: String = "Anonymous"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        view.backgroundColor = .lightGray
        navigationItem.title = titlePost
    }
}
