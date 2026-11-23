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
            url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.11.3064/RegulaCommonNightly-9.11.3064.zip",
            checksum: "72dafaba789da4101f87231fb9e199bb3ac395f06ea58a41aef360013ed1884d"),
    ]
)
