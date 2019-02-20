import Foundation

public struct CreateGroupResponse: Codable {
    public let url: URL
    public let serverSignedOwnershipCertificate: Membership

    public init(url: URL, serverSignedOwnershipCertificate: Membership) {
        self.url = url
        self.serverSignedOwnershipCertificate = serverSignedOwnershipCertificate
    }
}
