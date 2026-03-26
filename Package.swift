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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.3.2092/RegulaCommon-9.3.2092.zip", checksum: "dfffb79bff26d2d56a28b7a6ad0e0c1181383798c730bf50adfad8d2a3d298be"),
    ]
)
