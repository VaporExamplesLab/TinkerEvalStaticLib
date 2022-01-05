// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TinkerEvalStaticLib",
    platforms: [
        // specify each minimum deployment requirement, 
        // otherwise the platform default minimum is used.
        .macOS(.v10_15), // Catalina 
    ],
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
    ],
    swiftLanguageVersions: [.v5]
)
