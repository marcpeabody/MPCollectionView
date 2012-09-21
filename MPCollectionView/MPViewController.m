//
//  MPViewController.m
//  MPCollectionView
//
//  Created by Marc Peabody on 9/21/12.
//  Copyright (c) 2012 Marc Peabody. All rights reserved.
//

#import "MPViewController.h"
#import "MPMyCollectionViewCell.h"

@interface MPViewController ()

@end

@implementation MPViewController
@synthesize data = _data;

- (NSInteger)collectionView:(UICollectionView*)collectionView numberOfItemsInSection:(NSInteger)section {
  return _data.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
  MPMyCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"myCell" forIndexPath:indexPath];
  cell.myText.text = [_data objectAtIndex:indexPath.row];
  return cell;
}


- (void)viewDidLoad
{
  [super viewDidLoad];
  [self.collectionView registerNib:[UINib nibWithNibName:@"MPMyCollectionViewCell" bundle:nil] forCellWithReuseIdentifier:@"myCell"];
  _data = @[@"hello", @"my", @"name", @"is", @"Marc"];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
