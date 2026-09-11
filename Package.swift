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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2804/RegulaCommonNightly-9.9.2804.zip", checksum: "12bcd83885047ec3dc0d54cea5523469f0df435b0403b545b0d6da3f37b28b07"),
    ]
)
