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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2816/RegulaCommonNightly-9.9.2816.zip", checksum: "dc279c262fd7dbbb06a27e660f1a16bda6e9c82c4f260571760421ea15690f0d"),
    ]
)
