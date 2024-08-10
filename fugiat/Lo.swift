struct MyContentView: View {
    var body: some View {
        Circle()
            .fill(RedView().render)
    }
}
