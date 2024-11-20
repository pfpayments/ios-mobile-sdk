// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "PostFinanceCheckoutSdk",
    platforms: [.iOS("13.0")],
    products: [.library(name: "PostFinanceCheckoutSdk", targets: ["PostFinanceCheckoutSdk", /*"PostFinanceCheckoutSdkResource",*/ "TwintSDK"])],
    targets: [
        .binaryTarget(name: "PostFinanceCheckoutSdk",
                      path: "PostFinanceCheckoutSdk.xcframework"),
        /*.target(name: "PostFinanceCheckoutSdkResource",
                resources: [.copy("postfinancecheckoutsdkbundle.jsbundle")]),*/
        .binaryTarget(name: "TwintSDK",
                      path: "TwintSDK.xcframework"),
    ]
)
