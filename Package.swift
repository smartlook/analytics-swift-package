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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-2.2.12.250.zip",
            checksum: "9ec0f37fec01dfac3627a59b97abd5f481d9d5d3a7212a620c3040b7c6e54105"
        ),
    ]
)
