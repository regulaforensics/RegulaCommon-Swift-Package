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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.6.1074/RegulaCommon-7.6.1074.zip", checksum: "23a5beaa598fe5d6efd28e8b1e8054e40505f5fe961d6395bea8c2690aaa8b14"),
    ]
)
