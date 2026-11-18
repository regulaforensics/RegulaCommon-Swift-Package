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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3045/RegulaCommonNightly-9.11.3045.zip",
            checksum: "f0900f83e954b46ac54a39135d4934e7e4418d4bc5f3a7cf23ef185a77475513"),
    ]
)
