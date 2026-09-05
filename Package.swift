// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RegulaCommon",
            targets: ["RegulaCommonStage"]),
    ],
    targets: [
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.8.2776/RegulaCommonStage-9.8.2776.zip", checksum: "fc13042aa6467a6e2b93b9a73591d92f7cd50e459c4a714be5fedf97c8969c44"),
    ]
)
