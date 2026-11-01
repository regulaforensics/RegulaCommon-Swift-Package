// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommonNightly",
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2996/RegulaCommonNightly-9.10.2996.zip",
            checksum: "d79ce6533fadd6ad1bb0c3ef42840350ac11d31ccc3ec994efab8337e714fb5d"),
    ]
)
