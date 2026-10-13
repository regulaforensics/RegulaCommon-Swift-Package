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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.10.2937/RegulaCommonNightly-9.10.2937.zip",
            checksum: "c8bbfdc6db8ef38f41567f9206ee56a38970fd8f8ac20647ad82948a01994b26"),
    ]
)
