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
        .binaryTarget(name: "RegulaCommonNightly", url: "https://pods.regulaforensics.com/Nightly/RegulaCommonNightly/9.7.2525/RegulaCommonNightly-9.7.2525.zip", checksum: "4794c2a2ebd4f592c240a75938a9c078af771fe9c3fb22952cef80dd12e96091"),
    ]
)
