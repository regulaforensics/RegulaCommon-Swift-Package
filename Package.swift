// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2812/RegulaCommonNightly-9.9.2812.zip", checksum: "dc5727ab47c90b851a2af75410a1e9e7ce5a3efbb11787bc4cec4acdf16a78e2"),
    ]
)
