#import <UIKit/UIKit.h>

// إعدادات المميزات المستخرجة
bool aimEnabled = false;
bool silentAim = false;
bool espEnabled = false;
bool espSkeleton = false;
float maxDistance = 300.0f;

// دالة البدء التلقائية المتوافقة مع الآيفون
__attribute__((constructor)) static void initFaustHack() {
    NSLog(@"[FaustiOS] Hack loaded successfully on iOS!");
}
