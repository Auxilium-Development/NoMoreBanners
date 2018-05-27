@interface SKUIBannerView : UIView
@end 

%hook SKUIBannerView

-(void)layoutSubviews {
	%orig;
	self.hidden = YES;
}

%end
