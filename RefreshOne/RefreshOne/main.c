//
//  main.c
//  RefreshOne
//
//  Created by coder on 12/31/14.
//  Copyright (c) 2014 codesdk. All rights reserved.
//

#include <stdio.h>

typedef struct {
    float center[3];
    
    float radius;
    
    
} Sphere;

Sphere makeSphere(float *c, float r) {
    
}

int main(int argc, const char * argv[]) {
    
    Sphere ball;
    
    ball.center[0] = 24;
    ball.center[1] = 32;
    ball.center[2] = 45;
    
    ball.radius = 67;
    
    
    printf("center %f %f %f radius %f\n", ball.center[0], ball.center[1], ball.center[2], ball.radius);
    

    char *letter;
    char c = 'k';
    letter = &c;
    printf("%c  is %c\n", c, *letter);
    c = 'x';
    printf("%c  is %c\n", c, *letter);
    
    char eldridge[] = "eldridge";
    letter = &eldridge[3];
    
    printf("%c is is %s\n", *letter, eldridge);
    
    ++letter;
    printf("%c is is %s\n", *letter, eldridge);
    
    ++letter;
    printf("%c is is %s\n", *letter, eldridge);
    
    
    
    
    return 0;
}
