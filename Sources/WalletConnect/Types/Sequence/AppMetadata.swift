
import Foundation

struct AppMetadata: Codable, Equatable {
    let name: String?
    let description: String?
    let url: String?
    let icons: [String]?
}