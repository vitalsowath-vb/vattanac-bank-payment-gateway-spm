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
            checksum: "b6a6b59e828e4edf3c25017f49c6d33edc21c8a37657c33e63225223c4b18b00"
        )
    ]
)
