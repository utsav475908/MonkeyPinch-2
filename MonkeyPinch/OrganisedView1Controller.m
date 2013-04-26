//
//  OrganisedView1Controller.m
//  MonkeyPinch
//
//  Created by 475908 on 10/04/13.
//
//

#import "OrganisedView1Controller.h"

@interface OrganisedView1Controller ()

@end

@implementation OrganisedView1Controller

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    list = [[NSMutableArray alloc]init];
    
    [list addObject:@"Accessibility Options"];
    [list addObject:@"Active-Desktop"];
    [list addObject:@"All Programs"];
    [list addObject:@"Alt Key"];
    
    [list addObject:@"Automatic Update"];
    [list addObject:@"Backspace Key"];
    [list addObject:@"BIOS"];
    [list addObject:@"Briefcase"];
    [list addObject:@"Camera"];
    
    [list addObject:@"Copy Cut Paste"];
    [list addObject:@"Date and Time"];
    [list addObject:@"Control Key"];
    [list addObject:@"Directories"];
    [list addObject:@"Control Panel"];
    [list addObject:@"End Task"];
    [list addObject:@"Hibernation"];
    [list addObject:@"MyComputer"];
    
    [list addObject:@"MyDoc/Pic/Music"];
    [list addObject:@"Notepad"];
    [list addObject:@"Recycle Bin"];
    [list addObject:@"Shortcuts"];
    [list addObject:@"Sounds/Audio Devices"];
    [list addObject:@"Start Menu"];
    [list addObject:@"System Restore"];
    [list addObject:@"Remote Tab"];
    
    [list addObject:@"System Tray"];
    [list addObject:@"Media Player"];
    
    
	// Do any additional setup after loading the view.
}

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    return [list count];
}


- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    if (row==0) {
        textView.text = @"Universal Access";
    }
    else if(row==1)
    {
        textView.text = @"Dashboard";
    }
    
    else if(row==2)
    {
        textView.text = @"No Resemblance Found";
    }
    
    else if(row==3)
    {
        textView.text = @"Option Key";
    }
    
    else if(row==4)
    {
        textView.text = @"Software Update";
    }
    
    else if(row==5)
    {
        textView.text = @"Delete Key";
    }
    
    else if(row==6)
    {
        textView.text = @"BIOS-firmware";
    }
    
    else if(row==7)
    {
        textView.text = @"MobileMe/iClouds";
    }
    
    else if(row==8)
    {
        textView.text = @"iPhoto";
    }
    
    
    else if(row==9)
    {
        textView.text = @"Copy,Cut,Paste";
    }
    else if(row==10)
    {
        textView.text = @"Date and Time";
    }
    else if(row==11)
    {
        textView.text = @"Command key";
    }
    
    else if(row==12)
    {
        textView.text = @"Folders";
    }
    
    else if(row==13)
    {
        textView.text = @"System Preferences";
    }
    
    else if(row==14)
    {
        textView.text = @"Force Quit";
    }
    
    else if(row==15)
    {
        textView.text = @"Sleep Mode";
    }
    
    else if(row==16)
    {
        textView.text = @"Computer";
    }
    
    else if(row==17)
    {
        textView.text = @"Doc/Pic/Music";
    }
    
    else if(row==18)
    {
        textView.text = @"TextEdit";
    }
    else if(row==19)
    {
        textView.text = @"Trash Icon";
    }
    
    else if(row==20)
    {
        textView.text = @"Alias";
    }
    
    else if(row==21)
    {
        textView.text = @"Audio MIDI";
    }
    
    
    
    else if(row==22)
    {
        textView.text = @"Dock Menu";
    }
    else if(row==23)
    {
        textView.text = @"Time Machine";
    }
    
    else if(row==24)
    {
        textView.text = @"Screen Sharing";
    }
    
    else if(row==25)
    {
        textView.text = @"Menulets";
    }
    else if(row==26)
    {
        textView.text = @"iTunes";
    }
    
    
    
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    return [list objectAtIndex:row];
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end