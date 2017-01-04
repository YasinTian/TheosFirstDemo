#import <UIKit/UIKit.h>
#import <SpringBoard/SpringBoard.h>

%hook SpringBoard
- (void)_menuButtonDown:(id)down
{
NSLog(@"You've pressed home button.");
%orig; // call the original _menuButtonDown:
}
%end

%hook SBLockScreenDateViewController
- (void)setCustomSubtitleText:(id)arg1 withColor:(id)arg2
{
NSString *str = @"主人翁健康专注小儿推拿!";
%orig(str, arg2);
}
%end
