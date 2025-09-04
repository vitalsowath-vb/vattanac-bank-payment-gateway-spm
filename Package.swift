// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VattanacPaySDK",
    platforms: [
        .iOS(.v10)
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
            url: "https://github.com/vitalsowath-vb/vattanac-bank-payment-gateway-spm/raw/main/VattanacPaySDK.xcframework.zip",
            checksum: "5ddb4aefe7f5974a6b5ca245d69713beab7cc31f1bc4f3b6ae100d96cd1f20fd"
        )
    ]
)
