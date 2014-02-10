//
//  Model.m
//  NavModel
//
//  Created by Peter McIntyre on 2/10/2014.
//  Copyright (c) 2014 School of ICT. All rights reserved.
//

#import "Model.h"

@implementation Model

- (id)init
{
    if (self = [super init])
    {
        // Prepare the data
        _colours = @[@"Red", @"Green", @"Blue", @"Orange", @"Brown", @"Purple"];
    }
    return self;
}

@end
