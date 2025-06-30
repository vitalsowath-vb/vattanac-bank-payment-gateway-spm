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
            url: "https://github.com/vitalsowath-vb/vattanac-bank-payment-gateway-spm/blob/main/VattanacPaySDK.xcframework.zip",
            checksum: "ce682946a0c44f0115949cebf00eb2b0c0bb59c5fb95b0b8272da1523cef56f5"
        )
    ]
)
