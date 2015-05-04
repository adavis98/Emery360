//
//  InterfaceController.m
//  Emery360 WatchKit Extension
//
//  Created by Adam Davis on 5/2/15.
//  Copyright (c) 2015 Adam Davis. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (instancetype)initWithContext:(id)context {
    self = [super init];
    if (self){
        // Initialize variables here.
        // Configure interface objects here.
        NSLog(@"%@ initWithContext", self);
        
    }
    return self;
}

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}


- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
     NSLog(@"%@ will activate", self);
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
     NSLog(@"%@ did deactivate", self);
    [super didDeactivate];
}


    



- (IBAction)updateClubs {
    
    NSURLRequest* urlRequest = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club1.json"]];
    
    NSURLResponse* response = nil;
    NSError* error = nil;
    NSData* data = [NSURLConnection sendSynchronousRequest:urlRequest returningResponse:&response error:&error];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
    
    NSString *currentClub = nil;
    
    NSArray* club = allData[@"club1"];
    for (NSDictionary *theClub in club) {
        currentClub = theClub[@"main"];
    }
    
    self.clubs1.text = currentClub;
    
    
    //Second Label Below
    NSURLRequest* urlRequest2 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club2.json"]];
    
    NSURLResponse* response2 = nil;
    NSError* error2 = nil;
    NSData* data2 = [NSURLConnection sendSynchronousRequest:urlRequest2 returningResponse:&response2 error:&error2];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData2 = [NSJSONSerialization JSONObjectWithData:data2 options:NSJSONReadingMutableContainers error:&error2];
    
    NSString *currentClub2 = nil;
    
    NSArray* club2 = allData2[@"club2"];
    for (NSDictionary *theClub2 in club2) {
        currentClub2 = theClub2[@"main"];
    }
    self.clubs2.text = currentClub2;

    
    //Third Label Below
    NSURLRequest* urlRequest3 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club3.json"]];
    
    NSURLResponse* response3 = nil;
    NSError* error3 = nil;
    NSData* data3 = [NSURLConnection sendSynchronousRequest:urlRequest3 returningResponse:&response3 error:&error3];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData3 = [NSJSONSerialization JSONObjectWithData:data3 options:NSJSONReadingMutableContainers error:&error3];
    
    NSString *currentClub3 = nil;
    
    NSArray* club3 = allData3[@"club3"];
    for (NSDictionary *theClub3 in club3) {
        currentClub3 = theClub3[@"main"];
    }
    self.clubs3.text = currentClub3;
    
    
    //Fourth Label Below
    NSURLRequest* urlRequest4 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club4.json"]];
    
    NSURLResponse* response4 = nil;
    NSError* error4 = nil;
    NSData* data4 = [NSURLConnection sendSynchronousRequest:urlRequest4 returningResponse:&response4 error:&error4];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData4 = [NSJSONSerialization JSONObjectWithData:data4 options:NSJSONReadingMutableContainers error:&error4];
    
    NSString *currentClub4 = nil;
    
    NSArray* club4 = allData4[@"club4"];
    for (NSDictionary *theClub4 in club4) {
        currentClub4 = theClub4[@"main"];
    }
    self.clubs4.text = currentClub4;

    
    //Fifth Label Below
    NSURLRequest* urlRequest5 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club5.json"]];
    
    NSURLResponse* response5 = nil;
    NSError* error5 = nil;
    NSData* data5 = [NSURLConnection sendSynchronousRequest:urlRequest5 returningResponse:&response5 error:&error5];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData5 = [NSJSONSerialization JSONObjectWithData:data5 options:NSJSONReadingMutableContainers error:&error5];
    
    NSString *currentClub5 = nil;
    
    NSArray* club5 = allData5[@"club5"];
    for (NSDictionary *theClub5 in club5) {
        currentClub5 = theClub5[@"main"];
    }
    self.clubs5.text = currentClub5;

    
    //Sixth Label Below
    NSURLRequest* urlRequest6 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club6.json"]];
    
    NSURLResponse* response6 = nil;
    NSError* error6 = nil;
    NSData* data6 = [NSURLConnection sendSynchronousRequest:urlRequest6 returningResponse:&response6 error:&error6];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData6 = [NSJSONSerialization JSONObjectWithData:data6 options:NSJSONReadingMutableContainers error:&error6];
    
    NSString *currentClub6 = nil;
    
    NSArray* club6 = allData6[@"club6"];
    for (NSDictionary *theClub6 in club6) {
        currentClub6 = theClub6[@"main"];
    }
    self.clubs6.text = currentClub6;

    
    //Seventh Label Below
    NSURLRequest* urlRequest7 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/club7.json"]];
    
    NSURLResponse* response7 = nil;
    NSError* error7 = nil;
    NSData* data7 = [NSURLConnection sendSynchronousRequest:urlRequest7 returningResponse:&response7 error:&error7];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData7 = [NSJSONSerialization JSONObjectWithData:data7 options:NSJSONReadingMutableContainers error:&error7];
    
    NSString *currentClub7 = nil;
    
    NSArray* club7 = allData7[@"club7"];
    for (NSDictionary *theClub7 in club7) {
        currentClub7 = theClub7[@"main"];
    }
    self.clubs7.text = currentClub7;
}





@end



