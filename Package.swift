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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.8.2750/RegulaCommonNightly-9.8.2750.zip", checksum: "ecbb89df0c18c8fd254459a6378535ec0864adc9d5415c031fdab01e7c94017b"),
    ]
)
