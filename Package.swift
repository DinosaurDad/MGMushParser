// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MGMushParser",
    products: [
        .library(
          name: "MGMushParser",
          targets: ["MGMushParser"]),
    ],
    targets: [
        .target(
            name: "MGMushParser",
            dependencies: [],
            path: "MGMushParser"
        )
    ]
)
