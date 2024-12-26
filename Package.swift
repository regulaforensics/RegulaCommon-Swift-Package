// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.5.935/RegulaCommon-7.5.935.zip", checksum: "44e75f3b3429f6f27e71a6120ac40d8bd05e668126dbd4ab692dbf7ce3570e35"),
    ]
)
