import Foundation

struct RequestProvider {
    private let kServerUrl = "https://raw.githubusercontent.com/Disconnecter/json-car-repo/refs/heads/main/root.json"

    var request: URLRequest {
        URLRequest(url: URL(string: kServerUrl)!)
    }
}
