//
//  JSRViewController.m
//  Success meter
//
//  Created by James Raubenheimer on 10/18/13.
//  Copyright (c) 2013 James Raubenhimer. All rights reserved.
//

#import "JSRViewController.h"

@interface JSRViewController ()

@end

@implementation JSRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    randomNumber=arc4random()%(100)+1;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//makes view Controller first responder
- (BOOL)canBecomeFirstResponder
{
    return YES;
}

- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    if (motion == UIEventSubtypeMotionShake)
    {
        //calculates random number and updates text
        randomNumber=arc4random()%(100)+1;
    
        self.myLabel.text=[[NSNumber numberWithInt:randomNumber]stringValue];
        
        //calculates randomNumber for color
        textColor=arc4random()%10+1;
        
        //changes color of text
        switch(textColor)
        {
            case 1:
                self.myLabel.textColor = [UIColor redColor];
                break;
            case 2:
                self.myLabel.textColor = [UIColor blueColor];
                break;
            case 3:
                self.myLabel.textColor = [UIColor yellowColor];
                break;
            case 4:
                self.myLabel.textColor = [UIColor purpleColor];
                break;
            case 5:
                self.myLabel.textColor = [UIColor greenColor];
                break;
            case 6:
                self.myLabel.textColor = [UIColor orangeColor];
                break;
            case 7:
                self.myLabel.textColor = [UIColor whiteColor];
                break;
            case 8:
                self.myLabel.textColor = [UIColor magentaColor];
                break;
            case 9:
                self.myLabel.textColor = [UIColor lightGrayColor];
                break;
            case 10:
                self.myLabel.textColor = [UIColor cyanColor];
                break;
            default:
                break;
                
                                         
        }
        
        //prints text using a switch statement
        switch (randomNumber) {
            case 1:
                self.myText.text=@"Just Stop Trying";
                break;
            case 2:
                self.myText.text=@"Hey, at least your not 1%";
                break;
            case 3:
                self.myText.text=@"I think you lost this game";
                break;
            case 4:
                self.myText.text=@"Game Over";
                break;
            case 5:
                self.myText.text=@"The chances are small";
                break;
            case 6:
                self.myText.text=@"The odds are never in your favor";
                break;
            case 7:
                self.myText.text=@"Lucky number seven,not so lucky";
                break;
            case 8:
                self.myText.text=@"This is now considered Fail Meter";
                break;
            case 9:
                self.myText.text=@"I shun you";
                break;
                
            case 10:
                self.myText.text=@"Still Failing";
                break;
            case 11:
                self.myText.text=@"This app is your only friend";
                break;
            case 12:
                self.myText.text=@"Ouch, you are pretty low down";
                break;
            case 13:
                self.myText.text=@"Unlucky and unsuccesful";
                break;
            case 14:
                self.myText.text=@"You probaly smell bad";
                break;
            case 15:
                self.myText.text=@"I feel bad for you";
                break;
            case 16:
                self.myText.text=@"Future Job: Unemployement";
                break;
            case 17:
                self.myText.text=@"Try Harder!!";
                break;
            case 18:
                self.myText.text=@"Succesful people laugh at you";
                break;
            case 19:
                self.myText.text=@"Your family disowns you";
                break;
            case 20:
                self.myText.text=@"Booooooooo";
                break;
            case 21:
                self.myText.text=@"No one loves you";
                break;
            case 22:
                self.myText.text=@"No success for you!";
                break;
            case 23:
                self.myText.text=@"You have pretty terrible luck";
                break;
            case 24:
                self.myText.text=@"Don't blame the economy";
                break;
            case 25:
                self.myText.text=@"Did you watch a lot of tv as a child";
                break;
            case 26:
                self.myText.text=@"This is all your fault";
                break;
            case 27:
                self.myText.text=@"No one still loves";
                break;
            case 28:
                self.myText.text=@"I don't like you";
                break;
            case 29:
                self.myText.text=@"Loser";
                break;
            case 30:
                self.myText.text=@"Sub-par is still terrible";
                break;
            case 31:
                self.myText.text=@"Hourly Pay: $1";
                break;
            case 32:
                self.myText.text=@"I dislikes you";
                break;
            case 33:
                self.myText.text=@"Still below average";
                break;
            case 34:
                self.myText.text=@"You are better then 33%";
                break;
            case 35:
                self.myText.text=@"This is also your IQ";
                break;
            case 36:
                self.myText.text=@"Don't cry now";
                break;
            case 37:
                self.myText.text=@"Cry, you lost";
                break;
            case 38:
                self.myText.text=@"Don't be so Lazy";
                break;
            case 39:
                self.myText.text=@"Using this app makes you a loser";
                break;
            case 40:
                self.myText.text=@"Yay, you are now below average";
                break;
            case 41:
                self.myText.text=@"Future Job: Waitor";
                break;
            case 42:
                self.myText.text=@"Burned";
                break;
            case 43:
                self.myText.text=@"Don't blame the app";
                break;
            case 44:
                self.myText.text=@"Quit while your ahead";
                break;
            case 45:
                self.myText.text=@":(";
                break;
            case 46:
                self.myText.text=@"Still a failure";
                break;
            case 47:
                self.myText.text=@"Hourly pay: $8";
                break;
            case 48:
                self.myText.text=@"Upper 40s is still bad";
                break;
            case 49:
                self.myText.text=@"Still below average";
                break;
            case 50:
                self.myText.text=@"Congrats...Your Average";
                break;
            case 51:
                self.myText.text=@"Better then 50% of people";
                break;
            case 52:
                self.myText.text=@"How does it feel to lose?";
                break;
            case 53:
                self.myText.text=@"Maybe you can be a Salesmen!";
                break;
            case 54:
                self.myText.text=@"4% better then the average person";
                break;
            case 55:
                self.myText.text=@"You are ok!";
                break;
            case 56:
                self.myText.text=@"You probaly have a job";
                break;
            case 57:
                self.myText.text=@"You still suck";
                break;
            case 58:
                self.myText.text=@"You will live in a house";
                break;
            case 59:
                self.myText.text=@"Your not that great";
                break;
            case 60:
                self.myText.text=@"You will never reach 100%";
                break;
            case 61:
                self.myText.text=@"Future Job: Account";
                break;
            case 62:
                self.myText.text=@"Hourly Wage= $18";
                break;
            case 63:
                self.myText.text=@"You have a right to brag";
                break;
            case 64:
                self.myText.text=@"It only goes uphill from here";
                break;
            case 65:
                self.myText.text=@"You still won't win the lottery";
                break;
            case 66:
                self.myText.text=@"You win againest 65% of people";
                break;
            case 67:
                self.myText.text=@"Future Job: Store Manager";
                break;
            case 68:
                self.myText.text=@"Try again, you still lost";
                break;
            case 69:
                self.myText.text=@"Still a loser in my book";
                break;
            case 70:
                self.myText.text=@"People will look up to you";
                break;
            case 71:
                self.myText.text=@"Future Job: Regional Manger";
                break;
            case 72:
                self.myText.text=@"Be Happy, you have no friends";
                break;
            case 73:
                self.myText.text=@"Rising up the ranks";
                break;
            case 74:
                self.myText.text=@"Hourly Wage= $15";
                break;
            case 75:
                self.myText.text=@"Greater then 3/4 of people";
                break;
            case 76:
                self.myText.text=@"Great things await";
                break;
            case 78:
                self.myText.text=@"You probaly smell good";
                break;
            case 79:
                self.myText.text=@"You probaly own a pool";
                break;
            case 80:
                self.myText.text=@"Go ahead, scream in joy";
                break;
            case 81:
                self.myText.text=@"Future Job: Writer";
                break;
            case 82:
                self.myText.text=@"You are your own boss";
                break;
            case 83:
                self.myText.text=@"People envy your success";
                break;
            case 84:
                self.myText.text=@"Hourly Wage= $30";
                break;
            case 85:
                self.myText.text=@"You will own two house";
                break;
            case 86:
                self.myText.text=@"Future Job: Docotor";
                break;
            case 87:
                self.myText.text=@"Great success is a great life";
                break;
            case 88:
                self.myText.text=@"I wish I was you";
                break;
            case 89:
                self.myText.text=@"Hourly Pay= $30";
                break;
            case 90:
                self.myText.text=@"Pretty Darn Good";
                break;
            case 91:
                self.myText.text=@"Everybody must love you";
                break;
            case 92:
                self.myText.text=@"You must win a lot";
                break;
            case 93:
                self.myText.text=@"Future Job: Doctor Lawyer";
                break;
            case 94:
                self.myText.text=@"You will own a lot of houses";
                break;
            case 95:
                self.myText.text=@"Your parents must be proud";
                break;
            case 96:
                self.myText.text=@"Hourly Wage= $100";
                break;
            case 97:
                self.myText.text=@"I see success in your future";
                break;
            case 98:
                self.myText.text=@"Hail the Supreme Ruler";
                break;
            case 99:
                self.myText.text=@"Second place is the first loser";
                break;
            case 100:
                self.myText.text=@"FOR THE WIN";
                break;
            default:
                break;
                
        }

    }
}


@end
