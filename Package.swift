// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AppPackage",
    platforms: [.iOS(.v14)],
    products: [
      .library(
        name: "AppPackage",
        targets: [
          "App",
"Flutter",
"FlutterPluginRegistrant",
"native_plugin"
        ]
      )
    ],
    targets: [
      
      .binaryTarget(
        name: "App",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.3/App.xcframework.zip",
        checksum: "574c4464bdc50914217fbb27f7926fd00b567aa687cd205f3b68a1e2835ae38f"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.3/Flutter.xcframework.zip",
        checksum: "c42acc546b2b63fe421b887f828922edb13c442efabb9fdb73689212c16f66f9"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.3/FlutterPluginRegistrant.xcframework.zip",
        checksum: "2529545e28ec934327126dabf2147f63f6fce0fe9d109fb06d2fcda283504c30"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/1.0.3/native_plugin.xcframework.zip",
        checksum: "b82c9ca5ee23031f450c925eb632d4cc6092362577ecbd8050c8a2e67bf42994"
      )
    ],
    swiftLanguageVersions: [.v5]
)
