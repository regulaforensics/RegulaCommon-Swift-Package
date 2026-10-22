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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2962/RegulaCommonNightly-9.10.2962.zip",
            checksum: "024a496112c9318960cf212ce4d6aa12894d984c1b048877c6d129fe33077f2f"),
    ]
)
