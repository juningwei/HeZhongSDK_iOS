//
//  AllInOneSDKHelper.h
//  AllInOneSDK_iOS
//
//  Created by 鞠凝玮 on 2019/2/25.
//

#import <Foundation/Foundation.h>
typedef void(^AllInOneSDKHelperBlock) (UIWindow *);

@interface AllInOneSDKHelper : NSObject
@property (nonatomic, strong)UIWindow *window;

@property (nonatomic, copy)NSString *orderId;
@property (nonatomic, copy)NSString *bizOrderId;
@property (nonatomic, copy)NSString *sysDataId;
@property (nonatomic, copy)NSString *indentCode;
@property (nonatomic, copy)NSString *indentCreatedTime;
@property (nonatomic, copy)NSString *assistantId;
@property (nonatomic, copy)NSString *otherInfo;


+ (instancetype)helper;
- (void)registerWithAppId:(NSString *)appId
                AppSecret:(NSString *)appSecret
    WithCompletionHandler:(void(^)(BOOL result))handler;
- (void)startAllInOneWithUserPhoneNum:(NSString *)userPhoneNum;

//- (void)startAllInOneWithUserPhoneNum:(NSString *)userPhoneNum orderId:(NSString *)orderId bizOrderId:(NSString *)bizOrderId sysDataId:(NSString *)sysDataId indentCode:(NSString *)indentCode indentCreatedTime:(NSString *)indentCreatedTime assistantId:(NSString *)assistantId otherInfo:(NSString *)otherInfo;

- (void)launchAllInOne:(AllInOneSDKHelperBlock)window;

- (void)closeSDK;
- (void)logOut;

- (void)notificationWithPhoneNum:(NSString *)phoneNum dictionary:(NSDictionary *)dataDic;

-(void)notificationWithPhoneNum:(NSString *)phoneNum application:(UIApplication *)application notification:(NSDictionary *)userInfo fetchCompletionHandler:(void (^)(UIBackgroundFetchResult))completionHandler;
@end

