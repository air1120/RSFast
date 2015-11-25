//
//  SYBaseTableCell.m
//  zhixingHC
//
//  Created by li jian on 13-3-20.
//  Copyright (c) 2013年 li jian. All rights reserved.
//

#import "RSBaseTableCell.h"

@implementation RSBaseTableCell
+ (id)cellWithOwner:(UIViewController *)owner xib:(NSString *)xib{
    RSBaseTableCell *cell = [[NSBundle mainBundle] loadNibNamed:xib owner:owner options:nil][0];
    cell.owner = owner;
    return cell;
}
-(void) onSelected{
    //点击时执行
    
}
@end
