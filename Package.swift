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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2940/RegulaCommonNightly-9.10.2940.zip",
            checksum: "2112f07226ed80adfca9e03dacf824d3579fed935c55d4494adb447c7edd23e8"),
    ]
)
