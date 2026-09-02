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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2737/RegulaCommonNightly-9.8.2737.zip", checksum: "86055e827a526edc296873e796342c8c3d3194140e45e3706c126342ee58c92c"),
    ]
)
