#import <SpringBoardHome/SBDockView.h>

%hook UIColor 

- (void)setBackgroundAlpha(double)arg1 {

	%orig(0);

}

%end