//
//  GroupModel.m
//  Signal
//
//  Created by Dylan Bourgeois on 13/11/14.
//  Copyright (c) 2014 Open Whisper Systems. All rights reserved.
//

#import "GroupModel.h"

@implementation GroupModel

-(instancetype)initWithTitle:(NSString*)title members:(NSMutableArray*)members image:(UIImage*)image
{
    _groupName=title;
    _groupMembers = [members copy];
    _groupImage = image;
    
    return self;
}

@end