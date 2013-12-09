//
//  ViewController.h
//  TicTacToe
//
//  Created by Mark on 2013. 12. 6..
//  Copyright (c) 2013년 iOS Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    //시벌 왜 property는 array가 안되는거여 -_- 그것도 그렇고, 이 안에 변수 써도 되는건지 알 수가 없다. @property만 남발해와서... 이런.
    
    int grid[3][3];
}

@property int turn;

/*
@property (weak, nonatomic) IBOutlet UIButton *grid1outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid2outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid3outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid4outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid5outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid6outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid7outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid8outlet;
@property (weak, nonatomic) IBOutlet UIButton *grid9outlet;
*/
//ㄱ개뻘짓 ㅅㅂ
@end
