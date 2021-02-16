#import "GetAppName.h"

@implementation GetAppName

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(getAppName:(RCTResponseSenderBlock)callback)
{
    NSString *appName = [[[NSBundle mainBundle] infoDictionary] objectForKey:(id)kCFBundleNameKey];
    callback(@[[NSString stringWithFormat: @"%@", appName]]);
}

@end
