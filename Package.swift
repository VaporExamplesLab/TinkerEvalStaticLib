// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "TinkerEvalStaticLib",
    products: [
        .library(
            name: "TinkerEvalStaticLib",
            type: .static,
            targets: ["TinkerEvalStaticLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TinkerEvalStaticLib",
            dependencies: []),
        .testTarget(
            name: "TinkerEvalStaticLibTests",
            dependencies: ["TinkerEvalStaticLib"]),
    ]
)
