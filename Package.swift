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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/8.2.1410/RegulaCommon-8.2.1410.zip", checksum: "422296ccb38bed4a0283d387c6738b93d50045a747e621fe419a43fee2a15a0f"),
    ]
)
