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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2761/RegulaCommonNightly-9.8.2761.zip", checksum: "04317affa5b98bdf239b9c382912e66bb87364590a5773237a0d4556b9bce76b"),
    ]
)
