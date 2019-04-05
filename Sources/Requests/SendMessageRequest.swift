import Foundation

public struct SendMessageRequest: Codable {
    public let id: MessageId
    public let senderId: UserId
    public let timestamp: Date
    public let encryptedMessage: String
    public let encryptedMessageSignature: String
    public let serverSignedMembershipCertificate: Membership
    public let recipients: [Recipient]
    public let priority: Bool
    public let collapseId: String?
    public let messageTimeToLive: TimeInterval

    public init(id: MessageId, senderId: UserId, timestamp: Date, encryptedMessage: String, encryptedMessageSignature: String, serverSignedMembershipCertificate: Membership, recipients: [Recipient], priority: Bool, collapseId: String?, messageTimeToLive: TimeInterval) {
        self.id = id
        self.senderId = senderId
        self.timestamp = timestamp
        self.encryptedMessage = encryptedMessage
        self.encryptedMessageSignature = encryptedMessageSignature
        self.serverSignedMembershipCertificate = serverSignedMembershipCertificate
        self.recipients = recipients
        self.priority = priority
        self.collapseId = collapseId
        self.messageTimeToLive = messageTimeToLive
    }
}
