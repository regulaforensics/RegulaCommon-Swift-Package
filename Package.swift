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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.2.1988/RegulaCommon-9.2.1988.zip", checksum: "b32d4910ce136a386e5f9130ff8ae91435845c65743a566e0e985e9cb2847b1b"),
    ]
)
