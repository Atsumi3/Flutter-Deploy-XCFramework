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
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029171428/App.xcframework.zip",
        checksum: "1daa0350d2d4c4a719241b326178ee4c913923604bb3d77617822901202e5540"
      ),
      .binaryTarget(
        name: "Flutter",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029171428/Flutter.xcframework.zip",
        checksum: "55aed7f01f7d30f78f4c1c7a6f4f4ee409aae3e4f66a56e1a5085043d3ec7635"
      ),
      .binaryTarget(
        name: "FlutterPluginRegistrant",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029171428/FlutterPluginRegistrant.xcframework.zip",
        checksum: "77b5e20385a665613d755219469bdef8f8896aa7ffa0cf1bc1e5ccb61e123bf3"
      ),
      .binaryTarget(
        name: "native_plugin",
        url: "https://github.com/Atsumi3/Flutter-Deploy-XCFramework/releases/download/20231029171428/native_plugin.xcframework.zip",
        checksum: "4af64c67988acb717ed7ac708f8f5eba3c763b278be1a4e7453b71e717351a5f"
      )
    ],
    swiftLanguageVersions: [.v5]
)
