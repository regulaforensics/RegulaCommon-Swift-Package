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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2748/RegulaCommonNightly-9.8.2748.zip", checksum: "1533565b6cc296fc45f60a4c9d9cdab89d37d58e4d006fc7ffbf53e5052edf81"),
    ]
)
