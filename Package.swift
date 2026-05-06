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
            path: ".",
            exclude: [
                "Configuration",
                "Images",
                "Pods",
                "pop-tests",
                "pop.xcodeproj",
                "pop.xcworkspace"
            ],
            sources: [
                "pop/POPAnimatableProperty.mm",
                "pop/POPAnimation.mm",
                "pop/POPAnimationEvent.mm",
                "pop/POPAnimationExtras.mm",
                "pop/POPAnimationRuntime.mm",
                "pop/POPAnimationTracer.mm",
                "pop/POPAnimator.mm",
                "pop/POPBasicAnimation.mm",
                "pop/POPCGUtils.mm",
                "pop/POPCustomAnimation.mm",
                "pop/POPDecayAnimation.mm",
                "pop/POPGeometry.mm",
                "pop/POPLayerExtras.mm",
                "pop/POPMath.mm",
                "pop/POPPropertyAnimation.mm",
                "pop/POPSpringAnimation.mm",
                "pop/POPVector.mm",
                "pop/WebCore/TransformationMatrix.cpp"
            ],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include"),
                .headerSearchPath("pop/WebCore")
            ]
        )
    ]
)
