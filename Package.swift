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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2968/RegulaCommonNightly-9.10.2968.zip",
            checksum: "ec652ff3160d55056b13f4539da4e07728499a2fcbb77c253304cc644ca3fbd8"),
    ]
)
