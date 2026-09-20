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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.9.2839/RegulaCommonNightly-9.9.2839.zip", checksum: "eac547a540d7f23d0b9560719c976f9690cae881dba23e4317d5fec7e87fdf0f"),
    ]
)
