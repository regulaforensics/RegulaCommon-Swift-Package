// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.8.2786/RegulaCommon-9.8.2786.zip", checksum: "3105f8cb8011b0071010f9ac475b3e3984992cb2bf28bcc1df951bfd1c023f5f"),
    ]
)
