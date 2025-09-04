// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VattanacPaySDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "VattanacPaySDK",
            targets: ["VattanacPaySDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VattanacPaySDK",
            url: "https://github.com/vitalsowath-vb/vattanac-bank-payment-gateway-spm/releases/download/v1.5.13/VattanacPaySDK.xcframework.zip",
            checksum: "a13e1960c60dc8b611b7ddef66630fff5660e15e6d4bc4ba080b3880c51eebf5"
        )
    ]
)
