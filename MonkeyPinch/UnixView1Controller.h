//
//  UnixView1Controller.h
//  MonkeyPinch
//
//  Created by 475908 on 10/04/13.
//
//

#import <UIKit/UIKit.h>

@interface UnixView1Controller : UIViewController<UIPickerViewDataSource,UIPickerViewDelegate>

{
    NSMutableArray *list;
    IBOutlet UIPickerView *pickerView;
    IBOutlet UITextView *textView;
}


@end



