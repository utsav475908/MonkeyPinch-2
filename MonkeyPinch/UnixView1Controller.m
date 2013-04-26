//
//  UnixView1Controller.m
//  MonkeyPinch
//
//  Created by 475908 on 10/04/13.
//
//

#import "UnixView1Controller.h"

@interface UnixView1Controller ()

@end

@implementation UnixView1Controller

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
	// Do any additional setup after loading the view.
    list = [[NSMutableArray alloc]init];
    
    
    
    
    [list addObject:@"ls"];
    [list addObject:@"cd"];
    [list addObject:@"pwd"];
    [list addObject:@"mkdir"];
    [list addObject:@"rm"];
    [list addObject:@"mv/cp"];
    [list addObject:@"who"];
    [list addObject:@"cat"];
    
    [list addObject:@"sudo"];
    [list addObject:@"tilde (~)"];
    [list addObject:@"clear"];
    
    
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
        textView.text = @"Terminal screen will have all of the files and directories listed inside of the working directory.";
    }
    else if(row==1)
    {
        textView.text = @"Type this command followed by the name of a directory that you wish to change to, and it’ll change to that directory";
    }
    
    else if(row==2)
    {
        textView.text = @"Pwd stands for print working directory,displaying the directory you are into";
    }
    
    else if(row==3)
    {
        textView.text = @"This command creates a new folder in the current working directory.";
    }
    
    else if(row==4)
    {
        textView.text = @"To delete a file, you will use the rm command.";
    }
    
    else if(row==5)
    {
        textView.text = @"mv ~/test.txt ~/Documents/test.txt mv is used to move files from one location to another, and if you want to copy instead of moving you will use cp";
    }
    
    else if(row==6)
    {
        textView.text = @"In a multi-user system, it helps to know who was logged on.";
    }
    
    else if(row==7)
    {
        textView.text = @"Cat is used to view the contents of the file eg. cat taste.txt";
    }
    
    else if(row==8)
    {
        textView.text = @"sudo means superuser do! Give me the power to do whatever I want.";
    }
    
    
    else if(row==9)
    {
        textView.text = @"It is short cut to bring you to your home directory.";
    }
    else if(row==10)
    {
        textView.text = @"Type the word clear and execute to clear up the mess.";
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
