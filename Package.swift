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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-2.2.3.224.zip",
            checksum: "c791a8bd355d38a912b0f08062c576dd2f236c59283caebe4af3b468f7d73fc3"
        ),
    ]
)
