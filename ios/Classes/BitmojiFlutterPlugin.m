#import "BitmojiFlutterPlugin.h"
#if __has_include(<bitmoji_flutter_plugin/bitmoji_flutter_plugin-Swift.h>)
#import <bitmoji_flutter_plugin/bitmoji_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "bitmoji_flutter_plugin-Swift.h"
#endif

@implementation BitmojiFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBitmojiFlutterPlugin registerWithRegistrar:registrar];
}
@end
