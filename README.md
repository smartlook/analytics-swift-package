# Smartlook Analytics

The official Swift package for Smartlook Analytics iOS SDK, a mobile analytics solution.

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fsmartlook%2Fanalytics-swift-package%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/smartlook/analytics-swift-package) [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fsmartlook%2Fanalytics-swift-package%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/smartlook/analytics-swift-package)

To make it running, edit your `AppDelegate` as follows:

```
func application(_ application: UIApplication, didFinishLaunchingWithOptions
                launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    // Configure SDK to use your unique project key
    Smartlook.instance.preferences
        .projectKey("ecfb2b2cc13a13b0be2de6b60acf99..........")

    // Start SDK
    Smartlook.instance.start()

    return true
}
```

## For further reference: 
- [Smartlook](https://smartlook.com)
- [Developer Documentation](https://mobile.developer.smartlook.com/)