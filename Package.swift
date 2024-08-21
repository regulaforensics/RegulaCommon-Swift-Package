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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.4.727/RegulaCommon-7.4.727.zip", checksum: "5d1dffbf3d8a8940650778f596e0a79467d58620d39efcd93fd8dab766ad9a90"),
    ]
)
