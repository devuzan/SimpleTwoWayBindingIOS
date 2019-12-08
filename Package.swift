
import PackageDescription

let package = Package(
    name: "SimpleTwoWayBinding",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "SimpleTwoWayBinding", targets: ["SimpleTwoWayBinding"])
    ],
    targets: [
        .target(name: "SimpleTwoWayBinding", path: "Sources/SimpleTwoWayBinding")
    ]
)
