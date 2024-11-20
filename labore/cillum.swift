struct CustomSpacingKey: EnvironmentKey {
    static let defaultValue: CGFloat = 10
}

extension EnvironmentValues {
    var customSpacing: CGFloat {
        get { self[CustomSpacingKey.self] }
        set { self[CustomSpacingKey.self] = newValue }
    }
}
