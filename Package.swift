// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Smartlook Analytics",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-2.2.9.246.zip",
            checksum: "d4e7ddf396a5bcb0a8f341744c96ff3bbd104b9582f853febb7cf68b34adc087"
        ),
    ]
)
