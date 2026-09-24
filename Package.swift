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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2867/RegulaCommonNightly-9.9.2867.zip", checksum: "3bdbb5fed1427f6069a32ec2a46bc9e5161d196a63729966a9fbdb8654ba7c69"),
    ]
)
