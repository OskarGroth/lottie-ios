// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Lottie",
    //platforms: [.iOS(.v9)],
    platforms: [.macOS("10.15")],
    products: [
        .library(name: "Lottie", targets: ["Lottie"])
    ],
    targets: [
        .target(
            name: "Lottie",
            path: "lottie-swift/src",
            exclude: ["Public/iOS"]
        )
    ]
)
