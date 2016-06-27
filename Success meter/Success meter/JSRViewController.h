//
//  JSRViewController.h
//  Success meter
//
//  Created by James Raubenheimer on 10/18/13.
//  Copyright (c) 2013 James Raubenhimer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JSRViewController : UIViewController
{
    int randomNumber;
    int textColor;
}
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UILabel *myString;


@property (weak, nonatomic) IBOutlet UILabel *myText;


@end
