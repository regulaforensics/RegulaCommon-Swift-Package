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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.5.2372/RegulaCommon-9.5.2372.zip", checksum: "365d45c7a485b409c1ac0d32cbe0475fa4892cbcd252bc026a3185db4611dee0"),
    ]
)
