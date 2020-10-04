//
//  ViewController.m
//  hellonewopengl
//
//  Created by Syritx on 2020-10-03.
//  Copyright © 2020 Syritx. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GLKView* view = (GLKView*)self.view;
    view.context = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
}

- (void)glkView: (GLKView*)view drawRect:(CGRect)rect {
    glClearColor(1.0, 0, 0, 1.0);
    glClear(GL_COLOR_BUFFER_BIT);
}


@end
