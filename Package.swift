// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "pop",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "pop",
            targets: ["pop"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "pop",
            dependencies: [
                
            ],
            path: "pop",
            publicHeadersPath: "."
        )
    ]
)
