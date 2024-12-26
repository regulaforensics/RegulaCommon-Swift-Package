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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.5.931/RegulaCommon-7.5.931.zip", checksum: "6a41598b88c1475ceb7c3f4267001de84f103e086eaf25a9d9eaddcbe70593a4"),
    ]
)
