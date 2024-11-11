class Proxy: NSObject, UIViewDelegate {
    func viewDidLoad() {
        let subview = self.view.subviews.first
        print("Subview's frame: \(subview!.frame)")
    }
}
