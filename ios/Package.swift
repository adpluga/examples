// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AdPlugaExample",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "AdPlugaExample", targets: ["AdPlugaExample"]),
    ],
    dependencies: [
        .package(url: "https://github.com/adpluga/adpluga-ios.git", from: "0.7.2"),
    ],
    targets: [
        .target(name: "AdPlugaExample", dependencies: [.product(name: "AdPluga", package: "adpluga-ios")]),
    ]
)
