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
            url: "https://bitbucket.org/vattanacbank/vattanac-bank-payment-gateway-spm/src/master/VattanacPaySDK.xcframework.zip",
            checksum: "a13e1960c60dc8b611b7ddef66630fff5660e15e6d4bc4ba080b3880c51eebf5"
        )
    ]
)
