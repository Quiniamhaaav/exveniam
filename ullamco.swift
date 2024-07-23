@propertyWrapper
struct Dynamic<T> {
    var value: T
    var projectedValue: Binding<T> {
        Binding(
            get: {
                return self.value
            },
            set: {
                self.value = $0
            }
        )
    }
}

class ViewController: UIViewController {
    @Dynamic var myProperty: Int = 0

    var body: some View {
        VStack {
            Text("My property value is \(myProperty)")
            Slider(value: $myProperty)
        }
    }
}
