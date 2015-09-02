//
//  ViewController.m
//  demo
//
//  Created by xuecailing on 15/7/27.
//  Copyright (c) 2015年 xuecailing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITableViewDataSource, UITableViewDelegate>
{
    NSArray *arr;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    arr = @[@"1", @"1",@"1",@"1",@"1",@"1"];

    UITableView *table = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    
    table.delegate = self;
    table.dataSource = self;
    [self.view addSubview:table];
    
    
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return arr.count;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 44;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    NSString *index = @"cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:index];
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:index];
    }
    cell.textLabel.text = arr[indexPath.row];
    return cell;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
