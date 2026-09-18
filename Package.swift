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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.9.2828/RegulaCommonStage-9.9.2828.zip", checksum: "910f132f68bc32fb58fc1665ead0ff1c9f369eff0b1b866de155be657eab9b6f"),
    ]
)
