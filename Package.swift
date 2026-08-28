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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2710/RegulaCommonNightly-9.8.2710.zip", checksum: "1d53e72dfd12661d9d06ae96ab6b4b262cca21af03a7a3e210b15a848dc1d43c"),
    ]
)
