import SwiftUI

/// Solar Amber — the unique palette for Sunscreen Timer.
enum Theme {
    static let accent = Color(red: 0.878, green: 0.541, blue: 0.180)
    static let accentDark = Color(red: 0.722, green: 0.384, blue: 0.024)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
