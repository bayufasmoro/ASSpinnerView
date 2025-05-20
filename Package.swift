// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ASSpinnerView",
    platforms: [
        .iOS(.v11) // Adjust as needed
    ],
    products: [
        .library(
            name: "ASSpinnerView",
            targets: ["ASSpinnerView"]),
    ],
    dependencies: [
        // Add any external dependencies if needed
    ],
    targets: [
        .target(
            name: "ASSpinnerView",
            path: "Sources/ASSpinnerView"
        )
    ]
)