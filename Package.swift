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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2785/RegulaCommonNightly-9.8.2785.zip", checksum: "ac381fb05a18f45864654c011d481cdca659d8036b6e40934bca6ae447dc3ddb"),
    ]
)
