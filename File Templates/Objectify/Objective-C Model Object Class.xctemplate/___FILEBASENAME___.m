//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"
#define IKNotNull(obj) (obj && (![obj isEqual:[NSNull null]]) && (![obj isEqual:@"<null>"]))

@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)initWithInfo:(NSDictionary *)info
{
    self = [super initWithInfo:info];
    if (self && ObjectNotNull(info)) {
        _link = [[NSString alloc] initWithString:info[kLink]];
    }
    return self;
}


@end
