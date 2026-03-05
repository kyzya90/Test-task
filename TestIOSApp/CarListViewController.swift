// import Combine
import UIKit

final class CarListViewController : UITableViewController {
    static let cellReuseIdentifier = "UITableViewCellCellReuseIdentifier"

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: Self.cellReuseIdentifier)
        refreshData()
    }
    
    public func refreshData() {
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Self.cellReuseIdentifier, for: indexPath)
        /*
         Display the car data in the cell.
         - image on the left side
         - title,
         - description
         */
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        /*
         Display the car details in a new view controller.
         This could be a CarDetailViewController that shows more information about the selected car.
         - Full size Image
         - title
         - description
         - productionDates
         - bodyStyles
         - engines
         - wheelbase
         */
    }
}
