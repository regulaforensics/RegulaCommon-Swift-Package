// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2846/RegulaCommonStage-9.9.2846.zip", checksum: "6391e560ab65652e16a4c6fb423ae94f817b85370245fbf9349f2831f35cf22e"),
    ]
)
