# Smartlook Analytics

Welcome to the official Smartlook Swift package for the Smartlook Analytics iOS SDK.

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fsmartlook%2Fanalytics-swift-package%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/smartlook/analytics-swift-package) [![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2Fsmartlook%2Fanalytics-swift-package%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/smartlook/analytics-swift-package)

[Smartlook](https://www.smartlook.com/) is an analytics solution for iOS, Android, and various app frameworks that answers the whys behind your users' actions. With Smartlook, you can:
- Watch recordings of every user session, seeing exactly what they see to the same resolution.
- Automatically track events generated within the app, from tapping a button to starting a new level.
- Build conversion funnels to find where most of your users leave the app, seeing what they did before they left.
- Create user click heatmaps and moves to highlight your popular elements.

Smartlook displays app data clearly on one central dashboard, which enables sharing and collaborating with colleagues. You can now create more dashboards to segment your data more. This means clear, data-driven decision-making for product managers, UX designers, and developers to identify bugs, boost UX, and constantly improve your app. Also, the SDK doesn’t slow your app down because it only takes one screenshot per second.

## iOS SDK Setup 

To start recording user sessions, Smartlook must be imported and configured. If you have not installed the SDK yet, see [iOS SDK installation](https://mobile.developer.smartlook.com/reference/ios-sdk-installation).

To set up the Smartlook Analytics iOS SDK, you need your unique project key. If you do not know your project key, see [Installing Smartlook code](https://help.smartlook.com/en/articles/3388855-installing-smartlook-code).

An example of SDK setup using `AppDelegate` and the `didFinishLaunching` method:

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

## Next steps
- For more information on the Smartlook Analytics iOS SDK, see the [Smartlook iOS documentation](https://mobile.developer.smartlook.com/reference/ios-sdk-installation).
- To learn how Smartlook works, see the [Smartlook mobile documentation](https://mobile.developer.smartlook.com/reference/ios-sdk-installation).
- If you have any questions, you can contact Smartlook Support at [support@smartlook.com](support@smartlook.com).
