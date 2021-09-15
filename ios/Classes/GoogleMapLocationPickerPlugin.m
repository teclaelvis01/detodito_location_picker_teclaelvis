#import "GoogleMapLocationPickerPlugin.h"
#import <detodito_location_picker/detodito_location_picker-Swift.h>

@implementation GoogleMapLocationPickerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGoogleMapLocationPickerPlugin registerWithRegistrar:registrar];
}
@end
