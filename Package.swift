// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.7.2626/RegulaCommon-9.7.2626.zip", checksum: "b37b57bbb6ccef59b2cd0bd094bea0f812a8667531114b11028b4483aeed9c5d"),
    ]
)
