// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RegulaCommon",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RegulaCommon", targets: ["RegulaCommon"])
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/regula-common/0.0.3/RegulaCommon.xcframework.zip",
            checksum: "5e14a8f082cb6d327c9d679970576e9f8e28d1e6ca6b1b09befb6bc4e5d0b7f0"
        )
    ]
)