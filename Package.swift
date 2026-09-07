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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2787/RegulaCommonNightly-9.8.2787.zip", checksum: "f42632d42ed8b3f9b4aca51784eabb305ae99743c207079d1659b6ecbc085b7d"),
    ]
)
