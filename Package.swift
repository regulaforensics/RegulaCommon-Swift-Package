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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2851/RegulaCommonNightly-9.9.2851.zip", checksum: "121e493ecaadb0b338d2a59da1be4d02d29ccbca0932bd0fb978b08bb3299adf"),
    ]
)
