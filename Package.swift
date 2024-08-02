// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.3.683/RegulaCommon-7.3.683.zip", checksum: "4931b538b5259ab593c2fa3250d48f7a852dcaa31c3e1efc0e91febc31bc3090"),
    ]
)
