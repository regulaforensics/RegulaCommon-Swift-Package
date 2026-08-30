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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2715/RegulaCommonNightly-9.8.2715.zip", checksum: "d6b670009cd54143a927c05d81c9c19535cb59bdb81390834382bc7e895b59ad"),
    ]
)
