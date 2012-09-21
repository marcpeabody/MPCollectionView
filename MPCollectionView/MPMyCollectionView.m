//
//  MPMyCollectionView.m
//  MPCollectionView
//
//  Created by Marc Peabody on 9/21/12.
//  Copyright (c) 2012 Marc Peabody. All rights reserved.
//

#import "MPMyCollectionView.h"
#import "MPMyCollectionViewCell.h"

@interface MPMyCollectionView()
@property(nonatomic, strong) UICollectionViewFlowLayout *layout;
@end

@implementation MPMyCollectionView
@synthesize layout = _layout;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder{
  self = [super initWithCoder:aDecoder];
  //if(self)[self registerClass:[MPMyCollectionViewCell class] forCellWithReuseIdentifier:@"myCell"];
  if(self){

//    self.collectionViewLayout = [[UICollectionViewFlowLayout alloc] init];
  }
  return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
