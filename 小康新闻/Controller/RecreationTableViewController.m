//
//  RecreationTableViewController.m
//  SCNavTabbarDemo
//
//  Created by lanou3g on 15/7/7.
//  Copyright (c) 2015年 SCNavTabbarDemo. All rights reserved.
//

#import "RecreationTableViewController.h"
#import "RecreationTableViewCell.h"
#define myCell @"recreation"

@interface RecreationTableViewController ()



@end

@implementation RecreationTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    [self.tableView registerClass:[RecreationTableViewCell class] forCellReuseIdentifier:myCell];
   // self.tableView = [[ UITableView alloc]initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    
    
    [self loadData];
}
-(void)loadData{
    
//    _array = [NSMutableArray array];
////
//    NSURL *url = [NSURL URLWithString:recreationString];
//    NSData *data = [NSData dataWithContentsOfURL:url];
//    NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingAllowFragments error:nil];
////
////    
//    for (NSDictionary *dic  in dict[@"段子"]) {
//        //NSLog(@"%@",dic);
//        Recreation *recreation = [Recreation new];
//     
//        [recreation setValuesForKeysWithDictionary:dic];
//        [_array addObject:recreation];
//       
//    
//    }
//    
//    NSLog(@"%@",_array);
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    return _array.count;
}

-(NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section
{
    
    
   return @"asdddddddd";
}
//
//-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//
////    Recreation *recreation = [Recreation new];
////    recreation = _array[indexPath.row];
////    return [self digestLabel:recreation.digest]+100;
//    
//}



-(CGFloat)digestLabel:(NSString *)string
{
    
    CGRect rect = [string boundingRectWithSize:CGSizeMake(221, 10000) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:17]} context:nil];
    return rect.size.height;
    
}




- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    RecreationTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:myCell forIndexPath:indexPath];
    
        Recreation *recreation = [Recreation new];
        recreation = _array[indexPath.row];
        cell.recreation = recreation;

//    cell.digestLabel.frame = CGRectMake(10, 10, 280,[self digestLabel:recreation.digest]);
//    cell.downTimes.frame = CGRectMake([self digestLabel:recreation.digest],50, 50, 40);
    
    cell.downTimes.frame = CGRectMake(100,50, 50, 40);
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
