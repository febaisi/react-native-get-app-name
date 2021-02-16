#import "GetAppName.h"

@implementation GetAppName

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(getAppName:(RCTResponseSenderBlock)callback)
{
    NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
    callback(appName);
}

@end
