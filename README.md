# Smartlook Analytics Swift Package

The official Swift package for Smartlook Analytics iOS SDK, a mobile analytics solution.

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