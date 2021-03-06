//******************************************************************************
//
// Copyright (c) 2015 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <StubReturn.h>
#include "Starboard.h"
#include "QuartzCore/CAEmitterCell.h"

@implementation CAEmitterCell

/**
 @Status Stub
*/
+ (instancetype)emitterCell {
    UNIMPLEMENTED();
    return [CAEmitterCell new];
}

- (id)init {
    return self;
}

/**
 @Status Stub
*/
+ (id)defaultValueForKey:(NSString*)key {
    UNIMPLEMENTED();
    return nil;
}

/**
 @Status Stub
*/
- (BOOL)shouldArchiveValueForKey:(NSString*)key {
    UNIMPLEMENTED();
    return NO;
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithCoder:(NSCoder*)decoder {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)encodeWithCoder:(NSCoder*)encoder {
    UNIMPLEMENTED();
}

@end
