import Flutter
import UIKit

public final class NativePlugin: NSObject, FlutterPlugin {

    private let channel: FlutterMethodChannel
    static var instance: NativePlugin!

    private static let channelName = "native_plugin"

    private init(_ channel: FlutterMethodChannel) {
        self.channel = channel
    }

    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(
                name: channelName,
                binaryMessenger: registrar.messenger()
        )
        instance = NativePlugin(channel)
        registrar.addMethodCallDelegate(instance, channel: channel)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        result(FlutterMethodNotImplemented)
    }

    func getMessageFromFlutter(result: @escaping (String?) -> Void) {
        channel.invokeMethod("getMessageFromFlutter", arguments: nil) { (r) in
            result(r as? String)
        }
    }
}
