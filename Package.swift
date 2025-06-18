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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/8.1.1294/RegulaCommon-8.1.1294.zip", checksum: "4ddc518c4c6d4bfc25ce7a7f19b958216aab6dea0c412b5052e99a8056956ef7"),
    ]
)
