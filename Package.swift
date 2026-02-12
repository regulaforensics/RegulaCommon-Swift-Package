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
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/9.2.1962/RegulaCommon-9.2.1962.zip", checksum: "7bd65e9a3d120f2edaff78eac794f9af8672efb7b3f808eb7ba2a08684c17c61"),
    ]
)
