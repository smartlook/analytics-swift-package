// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Smartlook Analytics",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .visionOS(.v1),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "SmartlookAnalytics",
            targets: ["SmartlookAnalytics"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SmartlookAnalytics",
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-2.2.8.245.zip",
            checksum: "ca1d4cb942bec0f96e1317ca4ca58749abd6973748dff91ab49d3a1d23da16cc"
        ),
    ]
)
