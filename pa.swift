     let updatedXAxis = AXNumericDataAxisDescriptor(
         title: "Time (s)",
         range: 0...100,
         gridlinePositions: []
     ) { value in
         return "\(value) sec"
     }
     