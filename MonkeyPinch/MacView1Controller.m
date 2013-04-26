//
//  MacView1Controller.m
//  MonkeyPinch
//
//  Created by 475908 on 10/04/13.
//
//

#import "MacView1Controller.h"

@interface MacView1Controller ()

@end

@implementation MacView1Controller

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
    
    [list addObject:@"Command-A"];
    [list addObject:@"Command-Option-A"];
    [list addObject:@"Command-Shift-A"];
    [list addObject:@"Command-C"];
    
    [list addObject:@"Command-Shift-C"];
    [list addObject:@"Command-D"];
    [list addObject:@"Command-Shift-D"];
    [list addObject:@"Command-E"];
    [list addObject:@"Command-F"];
    
    [list addObject:@"Command-Shift-F"];
    [list addObject:@"Command-Option-F"];
    [list addObject:@"Command-Shift-G"];
    [list addObject:@"Command-Shift-H"];
    [list addObject:@"Command-I"];
    [list addObject:@"Command-Option-I"];
    [list addObject:@"Command-Control-I"];
    [list addObject:@"Command-Shift-I"];
    
    [list addObject:@"Command-J"];
    [list addObject:@"Command-K"];
    [list addObject:@"Command-Shift-K"];
    [list addObject:@"Command-L"];
    [list addObject:@"Command-M"];
    [list addObject:@"Command-Option-M"];
    [list addObject:@"Command-N"];
    [list addObject:@"Command-Shift-N"];
    
    [list addObject:@"Command-Option-N"];
    [list addObject:@"Command-O"];
    [list addObject:@"Command-Shift-Q"];
    [list addObject:@"Command-Shift-Option-Q"];
    [list addObject:@"Command-R"];
    [list addObject:@"Command-T"];
    [list addObject:@"Command-Shift-T"];
    [list addObject:@"Command-Option-T"];
    
    [list addObject:@"Command-Shift-U"];
    [list addObject:@"Command-V"];
    [list addObject:@"Command-W"];
    [list addObject:@"Command-Option-W"];
    [list addObject:@"Command-X"];
    [list addObject:@"Command-Option-Y"];
    [list addObject:@"Command-Z"];
    [list addObject:@"Command-1"];
    
    [list addObject:@"Command-2"];
    [list addObject:@"Command-3"];
    [list addObject:@"Command-4"];
    [list addObject:@"Command-Comma (,)"];
    [list addObject:@"Command-Accent (`) "];
    
    [list addObject:@"Command-Shift-Question Mark (?)"];
    [list addObject:@"Command-Left Bracket ([)"];
    [list addObject:@"Command-Right Bracket (])"];
    [list addObject:@"Command-Up Arrow"];
    
    
    [list addObject:@"Command-Control-Up Arrow"];
    [list addObject:@"Command-Down Arrow"];
    [list addObject:@"Command-Shift-Up Arrow"];
    [list addObject:@"Right Arrow (in List view)"];
    [list addObject:@"Left Arrow (in List view)"];
    [list addObject:@"Option-click triangle"];
    [list addObject:@"Option–double-click"];
    [list addObject:@"Command–double-click"];
    
    [list addObject:@"Command-click the window title"];
    [list addObject:@"Command-Tab"];
    [list addObject:@"Command-Shift-Tab"];
    [list addObject:@"Command-Delete"];
    [list addObject:@"Command-Shift-Delete"];
    [list addObject:@"Command-Shift-Option-Delete"];
    [list addObject:@"Space bar (or Command-Y)"];
    [list addObject:@"Command key dragging"];
    
    [list addObject:@"Option key drag"];
    [list addObject:@"Command-Option drag"];
    
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
        textView.text = @"Select all items in the front Finder window (or desktop if no window is open)";
    }
    else if(row==1)
    {
        textView.text = @"Deselect all items";
    }
    
    else if(row==2)
    {
        textView.text = @"Open the Applications folder";
    }
    
    else if(row==3)
    {
        textView.text = @"Copy selected item/text to the Clipboard";
    }
    
    else if(row==4)
    {
        textView.text = @"Open the Computer window";
    }
    
    else if(row==5)
    {
        textView.text = @"Duplicate selected item";
    }
    
    else if(row==6)
    {
        textView.text = @"Open desktop folder";
    }
    
    else if(row==7)
    {
        textView.text = @"Eject";
    }
    
    else if(row==8)
    {
        textView.text = @"Find any matching Spotlight attribute";
    }
    else if(row==9)
    {
        textView.text = @"Find Spotlight file name matches";
    }
    
    else if(row==10)
    {
        textView.text = @"Navigate to the search field in an already-open Spotlight window";
    }
    
    else if(row==11)
    {
        textView.text = @"Go to Folder";
    }
    
    else if(row==12)
    {
        textView.text = @"Open the Home folder of the currently logged-in user account";
    }
    
    else if(row==13)
    {
        textView.text = @"Get Info";
    }
    
    else if(row==14)
    {
        textView.text = @"Show Inspector";
    }
    
    else if(row==15)
    {
        textView.text = @"Get Summary Info";
    }
    else if(row==16)
    {
        textView.text = @"Open iDisk";
    }
    
    else if(row==17)
    {
        textView.text = @"Show View Options";
    }
    
    else if(row==18)
    {
        textView.text = @"Connect to Server";
    }
    
    else if(row==19)
    {
        textView.text = @"Open Network window";
    }
    
    else if(row==20)
    {
        textView.text = @"Make alias of the selected item";
    }
    
    else if(row==21)
    {
        textView.text = @"Minimize window";
    }
    
    else if(row==22)
    {
        textView.text = @"Minimize all windows";
    }
    else if(row==23)
    {
        textView.text = @"New Finder window";
    }
    
    else if(row==24)
    {
        textView.text = @"New folder";
    }
    
    else if(row==25)
    {
        textView.text = @"New Smart Folder";
    }
    
    else if(row==26)
    {
        textView.text = @"Open selected item";
    }
    
    else if(row==27)
    {
        textView.text = @"Log Out";
    }
    
    else if(row==28)
    {
        textView.text = @"Log Out immediately";
    }
    
    else if(row==29)
    {
        textView.text = @"Show original (of alias)";
    }
    else if(row==30)
    {
        textView.text = @"Add to Sidebar";
    }
    
    else if(row==31)
    {
        textView.text = @"Add to Favorites";
    }
    
    else if(row==32)
    {
        textView.text = @"Hide Toolbar / Show Toolbar in Finder windows";
    }
    
    else if(row==33)
    {
        textView.text = @"Open Utilities folder";
    }
    
    else if(row==34)
    {
        textView.text = @"Paste";
    }
    
    else if(row==35)
    {
        textView.text = @"Close window";
    }
    
    else if(row==36)
    {
        textView.text = @"Close all windows";
    }
    else if(row==37)
    {
        textView.text = @"Cut";
    }
    
    else if(row==38)
    {
        textView.text = @"Slideshow (Mac OS X v10.5 or later)";
    }
    
    else if(row==39)
    {
        textView.text = @"Undo / Redo";
    }
    
    else if(row==40)
    {
        textView.text = @"View as Icon";
    }
    
    else if(row==41)
    {
        textView.text = @"View as List";
    }
    
    else if(row==42)
    {
        textView.text = @"View as Columns";
    }
    
    else if(row==43)
    {
        textView.text = @"View as Cover Flow (Mac OS X v10.5 or later)";
    }
    else if(row==44)
    {
        textView.text = @"Open Finder preferences";
    }
    
    else if(row==45)
    {
        textView.text = @"Cycle through open Finder windows";
    }
    
    else if(row==46)
    {
        textView.text = @"Open Mac Help";
    }
    
    else if(row==47)
    {
        textView.text = @"Go to the previous folder";
    }
    
    else if(row==48)
    {
        textView.text = @"Go to the next folder";
    }
    
    else if(row==49)
    {
        textView.text = @"Open the folder that contains the current folder";
    }
    
    else if(row==50)
    {
        textView.text = @"Open the folder that contains the current folder in a new window";
    }
    else if(row==51)
    {
        textView.text = @"Open highlighted item";
    }
    
    else if(row==52)
    {
        textView.text = @"Make the desktop active";
    }
    
    else if(row==53)
    {
        textView.text = @"Open the selected folder";
    }
    
    else if(row==54)
    {
        textView.text = @"Close the selected folder";
    }
    
    else if(row==55)
    {
        textView.text = @"Open all folders within the selected folder";
    }
    
    else if(row==56)
    {
        textView.text = @"Open a folder in a separate window, closing the current window";
    }
    
    else if(row==57)
    {
        textView.text = @"Open a folder in a separate window";
    }
    else if(row==58)
    {
        textView.text = @"See the folders that contain the current window";
    }
    
    else if(row==59)
    {
        textView.text = @"Switch application–cycle forward";
    }
    
    else if(row==60)
    {
        textView.text = @"Switch application–cycle backward";
    }
    
    else if(row==61)
    {
        textView.text = @"Move to Trash";
    }
    
    else if(row==62)
    {
        textView.text = @"Empty Trash";
    }
    
    else if(row==63)
    {
        textView.text = @"Empty Trash without confirmation dialog";
    }
    
    else if(row==64)
    {
        textView.text = @"Quick Look (Mac OS X v10.5 or later)";
    }
    else if(row==65)
    {
        textView.text = @" 	Move dragged item to other volume/location (pointer icon changes while key is held";
    }
    
    else if(row==66)
    {
        textView.text = @"Copy dragged item (pointer icon changes while key is held";
    }
    
    else if(row==67)
    {
        textView.text = @"Make alias of dragged item (pointer icon changes while key is held";
    }
    
    
    //NSLog(@"selected item %@ index of selected item %i" ,[list objectAtIndex:row],row);
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
