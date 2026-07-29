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
        .binaryTarget(name: "RegulaCommonStage", url: "https://pods.regulaforensics.com/Stage/RegulaCommonStage/9.7.2604/RegulaCommonStage-9.7.2604.zip", checksum: "25328f5a3d310d9071881c3ec0ea35020ced6cd56dc6e0e1a668e1fd646ed0a9"),
    ]
)
