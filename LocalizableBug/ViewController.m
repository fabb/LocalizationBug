#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	NSLocalizedString(@"localize the string intention gone wrong", nil);
	NSLocalizedString(@"localized string only contained in the app's own Localizable.string will generate warning due to string localization inspection", nil);
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
