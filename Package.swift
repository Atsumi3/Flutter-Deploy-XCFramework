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
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029165733/App.xcframework.zip",
        checksum: "ffa0341ebee959a06d40d17ce6273c72d28d2199f66938f2139301ff27994782"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029165733/Flutter.xcframework.zip",
        checksum: "92d52ee6c23cc56255385796cfaddf9ffa557341694d938c30d637450bb3a2b1"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029165733/FlutterPluginRegistrant.xcframework.zip",
        checksum: "cf87d9bc1632e5c95ac5f8e531b9b80abae34bcbf30dce130cd849fad6fcbc73"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029165733/native_plugin.xcframework.zip",
        checksum: "47dd675637107d25525361ec6cb5798a6a989ca27b8d3f345183e2e6560e16fa"
      )
    ],
    swiftLanguageVersions: [.v5]
)
