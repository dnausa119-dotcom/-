#import <UIKit/UIKit.h>

// إعدادات المميزات المستخرجة
bool aimEnabled = false;
bool silentAim = false;
bool espEnabled = false;
bool espSkeleton = false;
float maxDistance = 300.0f;

// نقطة بداية الحقن في نظام الآيفون
%ctor {
    NSLog(@"[FaustiOS] Hack loaded successfully on iOS!");
}
