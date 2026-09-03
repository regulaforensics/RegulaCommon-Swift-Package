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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2743/RegulaCommonNightly-9.8.2743.zip", checksum: "572a035c362fa6216bdab80c5fed136d08448c16bb2b013e272221eac2c27ea9"),
    ]
)
