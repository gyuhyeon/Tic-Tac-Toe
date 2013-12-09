//
//  ViewController.m
//  TicTacToe
//
//  Created by Mark on 2013. 12. 6..
//  Copyright (c) 2013년 iOS Developer. All rights reserved.
//

#import "ViewController.h"
#import "TempResetViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize turn;
//@synthesize grid1outlet,grid2outlet,grid3outlet,grid4outlet,grid5outlet,grid6outlet,grid7outlet,grid8outlet,grid9outlet;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    turn=1;
    int i, j;
    for(i=0;i<3;i++)
    {
        for(j=0;j<3;j++)
        {
            grid[i][j]=0;
        }
    }
    
    
}




- (IBAction)Grid1:(id)sender {
    
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[0][0]]==YES)
    {
        //로직 업데이트
        grid[0][0]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }

}

- (IBAction)Grid2:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[0][1]]==YES)
    {
        //로직 업데이트
        grid[0][1]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }

}


- (IBAction)Grid3:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[0][2]]==YES)
    {
        //로직 업데이트
        grid[0][2]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }

}

- (IBAction)Grid4:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[1][0]]==YES)
    {
        //로직 업데이트
        grid[1][0]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }
   
}

- (IBAction)Grid5:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[1][1]]==YES)
    {
        //로직 업데이트
        grid[1][1]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }
    
}



- (IBAction)Grid6:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[1][2]]==YES)
    {
        //로직 업데이트
        grid[1][2]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }
    
}

- (IBAction)Grid7:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[2][0]]==YES)
    {
        //로직 업데이트
        grid[2][0]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }
   
}


- (IBAction)Grid8:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[2][1]]==YES)
    {
        //로직 업데이트
        grid[2][1]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        else if(turn==1)
        {
            turn=2;
        }
        else
            turn=1;
    }
    
}

- (IBAction)Grid9:(id)sender {
    //놓을 수 있는 자리인지 확인
    if([self isEmpty:grid[2][2]]==YES)
    {
        //로직 업데이트
        grid[2][2]=turn;
        
        //오 엑스 표시
        if(turn==1)
            [sender setTitle:@"O" forState:UIControlStateNormal];
        if(turn==2)
            [sender setTitle:@"X" forState:UIControlStateNormal];
        
        //이겼는지 확인
        if([self isWin:turn])
        {
            [self notifyWin];
        }
        else if([self isDraw])
        {
            [self notifyDraw];
        }
        
        //턴 넘기기
        if(turn==1)
            turn=2;
        else
            turn=1;
    }
}



- (BOOL)isEmpty:(int)num{
    if(num==0)
        return YES;
    else
        return NO;
}

- (BOOL)isWin:(int)num
{
    if((grid[0][0]==num&&grid[0][1]==num&&grid[0][2]==num)||(grid[1][0]==num&&grid[1][1]==num&&grid[1][2]==num)||(grid[2][0]==num&&grid[2][1]==num&&grid[2][2]==num)||(grid[0][0]==num&&grid[1][0]==num&&grid[2][0]==num)||(grid[0][1]==num&&grid[1][1]==num&&grid[2][1]==num)||(grid[0][2]==num&&grid[1][2]==num&&grid[2][2]==num)||(grid[0][0]==num&&grid[1][1]==num&&grid[2][2]==num)||(grid[0][2]==num&&grid[1][1]==num&&grid[2][0]==num))
    {
        return YES;
    }
    else
        return NO;
}

- (void) notifyWin
{
    NSString* winmessage;
    
    if(turn==1)
    {
        winmessage=[NSString stringWithFormat:@"Player 1 is the Winner!"];
    }
    if(turn==2)
    {
        winmessage=[NSString stringWithFormat:@"Player 2 is the Winner!"];
    }
    //win code here

    UIAlertView *alert = [[UIAlertView alloc] initWithTitle: @"Game Over" message:winmessage delegate:self cancelButtonTitle:@"Okay" otherButtonTitles:nil];
    [alert show];
}

- (void) notifyDraw
{
    //draw code here
    
    NSString* drawmessage=[NSString stringWithFormat:@"DRAW!"];
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle: drawmessage message:nil delegate:self cancelButtonTitle:@"Okay" otherButtonTitles:nil];
    [alert show];
}

- (BOOL)isDraw
{
    int check=0, i, j;
    for(i=0;i<3;i++)
    {
        for(j=0;j<3;j++)
        {
            if(grid[i][j]!=0)
            {
                ++check;
            }
        }
    }
    if(check==9)
    {
        return YES;
    }
    else
    {
        return NO;
    }
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    [self resetGame];
}


- (void)resetGame
{
    int i, j;
    for(i=0;i<3;i++)
    {
        for(j=0;j<3;j++)
        {
            grid[i][j]=0;
        }
    }
    
    //Tmempresetviewcontroller는 뷰컨트롤러 전체를 리셋하는 기능을 찾지 못해 임시방편으로 만들어놓음.
    
    
    
    TempResetViewController *TempResetViewController =
    [self.storyboard instantiateViewControllerWithIdentifier:@"TempResetViewController"];
    
    [self presentViewController:TempResetViewController animated:NO completion:nil];
    
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
