//
//  SpecialSchedule.m
//  Emery360
//
//  Created by Adam Davis on 5/3/15.
//  Copyright (c) 2015 Adam Davis. All rights reserved.
//

#import "SpecialSchedule.h"

@implementation SpecialSchedule


- (IBAction)updateperiod {
    
    NSURLRequest* urlRequest = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period1.json"]];
    
    NSURLResponse* response = nil;
    NSError* error = nil;
    NSData* data = [NSURLConnection sendSynchronousRequest:urlRequest returningResponse:&response error:&error];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:&error];
    
    NSString *currentperiod = nil;
    
    NSArray* period = allData[@"period1"];
    for (NSDictionary *theperiod in period) {
        currentperiod = theperiod[@"main"];
    }
    
    self.period1.text = currentperiod;
    
    
    //Second Label Below
    NSURLRequest* urlRequest2 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period2.json"]];
    
    NSURLResponse* response2 = nil;
    NSError* error2 = nil;
    NSData* data2 = [NSURLConnection sendSynchronousRequest:urlRequest2 returningResponse:&response2 error:&error2];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData2 = [NSJSONSerialization JSONObjectWithData:data2 options:NSJSONReadingMutableContainers error:&error2];
    
    NSString *currentperiod2 = nil;
    
    NSArray* period2 = allData2[@"period2"];
    for (NSDictionary *theperiod2 in period2) {
        currentperiod2 = theperiod2[@"main"];
    }
    self.period2.text = currentperiod2;
    
    
    //Third Label Below
    NSURLRequest* urlRequest3 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period3.json"]];
    
    NSURLResponse* response3 = nil;
    NSError* error3 = nil;
    NSData* data3 = [NSURLConnection sendSynchronousRequest:urlRequest3 returningResponse:&response3 error:&error3];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData3 = [NSJSONSerialization JSONObjectWithData:data3 options:NSJSONReadingMutableContainers error:&error3];
    
    NSString *currentperiod3 = nil;
    
    NSArray* period3 = allData3[@"period3"];
    for (NSDictionary *theperiod3 in period3) {
        currentperiod3 = theperiod3[@"main"];
    }
    self.period3.text = currentperiod3;
    
    
    //Fourth Label Below
    NSURLRequest* urlRequest4 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period4.json"]];
    
    NSURLResponse* response4 = nil;
    NSError* error4 = nil;
    NSData* data4 = [NSURLConnection sendSynchronousRequest:urlRequest4 returningResponse:&response4 error:&error4];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData4 = [NSJSONSerialization JSONObjectWithData:data4 options:NSJSONReadingMutableContainers error:&error4];
    
    NSString *currentperiod4 = nil;
    
    NSArray* period4 = allData4[@"period4"];
    for (NSDictionary *theperiod4 in period4) {
        currentperiod4 = theperiod4[@"main"];
    }
    self.period4.text = currentperiod4;
    
    
    //Fifth Label Below
    NSURLRequest* urlRequest5 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period5.json"]];
    
    NSURLResponse* response5 = nil;
    NSError* error5 = nil;
    NSData* data5 = [NSURLConnection sendSynchronousRequest:urlRequest5 returningResponse:&response5 error:&error5];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData5 = [NSJSONSerialization JSONObjectWithData:data5 options:NSJSONReadingMutableContainers error:&error5];
    
    NSString *currentperiod5 = nil;
    
    NSArray* period5 = allData5[@"period5"];
    for (NSDictionary *theperiod5 in period5) {
        currentperiod5 = theperiod5[@"main"];
    }
    self.period5.text = currentperiod5;
    
    
    //Sixth Label Below
    NSURLRequest* urlRequest6 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period6.json"]];
    
    NSURLResponse* response6 = nil;
    NSError* error6 = nil;
    NSData* data6 = [NSURLConnection sendSynchronousRequest:urlRequest6 returningResponse:&response6 error:&error6];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData6 = [NSJSONSerialization JSONObjectWithData:data6 options:NSJSONReadingMutableContainers error:&error6];
    
    NSString *currentperiod6 = nil;
    
    NSArray* period6 = allData6[@"period6"];
    for (NSDictionary *theperiod6 in period6) {
        currentperiod6 = theperiod6[@"main"];
    }
    self.period6.text = currentperiod6;
    
    
    //Seventh Label Below
    NSURLRequest* urlRequest7 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period7.json"]];
    
    NSURLResponse* response7 = nil;
    NSError* error7 = nil;
    NSData* data7 = [NSURLConnection sendSynchronousRequest:urlRequest7 returningResponse:&response7 error:&error7];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData7 = [NSJSONSerialization JSONObjectWithData:data7 options:NSJSONReadingMutableContainers error:&error7];
    
    NSString *currentperiod7 = nil;
    
    NSArray* period7 = allData7[@"period7"];
    for (NSDictionary *theperiod7 in period7) {
        currentperiod7 = theperiod7[@"main"];
    }
    self.period7.text = currentperiod7;
    
    
    //Eighth Label Below
    NSURLRequest* urlRequest8 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period8.json"]];
    
    NSURLResponse* response8 = nil;
    NSError* error8 = nil;
    NSData* data8 = [NSURLConnection sendSynchronousRequest:urlRequest8 returningResponse:&response8 error:&error8];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData8 = [NSJSONSerialization JSONObjectWithData:data8 options:NSJSONReadingMutableContainers error:&error8];
    
    NSString *currentperiod8 = nil;
    
    NSArray* period8 = allData8[@"period8"];
    for (NSDictionary *theperiod8 in period8) {
        currentperiod8 = theperiod8[@"main"];
    }
    self.period8.text = currentperiod8;
    
    
    //Ninth Label Below
    NSURLRequest* urlRequest9 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period9.json"]];
    
    NSURLResponse* response9 = nil;
    NSError* error9 = nil;
    NSData* data9 = [NSURLConnection sendSynchronousRequest:urlRequest9 returningResponse:&response9 error:&error9];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData9 = [NSJSONSerialization JSONObjectWithData:data9 options:NSJSONReadingMutableContainers error:&error9];
    
    NSString *currentperiod9 = nil;
    
    NSArray* period9 = allData9[@"period9"];
    for (NSDictionary *theperiod9 in period9) {
        currentperiod9 = theperiod9[@"main"];
    }
    self.period9.text = currentperiod9;
    
    
    //Tenth Label Below
    NSURLRequest* urlRequest10 = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.blip.blue/applewatch/period10.json"]];
    
    NSURLResponse* response10 = nil;
    NSError* error10 = nil;
    NSData* data10 = [NSURLConnection sendSynchronousRequest:urlRequest10 returningResponse:&response10 error:&error10];
    
    //NSString* myData = [[NSString alloc] initWithData:data encoding:NSASCIIStringEncoding];
    
    //NSLog(myData);
    
    NSMutableDictionary *allData10 = [NSJSONSerialization JSONObjectWithData:data10 options:NSJSONReadingMutableContainers error:&error10];
    
    NSString *currentperiod10 = nil;
    
    NSArray* period10 = allData10[@"period10"];
    for (NSDictionary *theperiod10 in period10) {
        currentperiod10 = theperiod10[@"main"];
    }
    self.period10.text = currentperiod10;
    
    
    
}


@end
