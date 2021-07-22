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
            url: "https://pods.regulaforensics.com/RegulaCommon/regula-common/0.0.4/RegulaCommon.xcframework.zip",
            checksum: "24960263e2d4339fc2eb28ba2c835f4e3d73e13fbc6082d29d9b000a7884f0d9"
        )
    ]
)