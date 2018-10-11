#include <objc/objc.h>
#include <objc/Object.h>
@interface Hello : Object{
}
@end

@implementation Hello
int main(){
  id obj = [[Hello alloc] init];
  printf( "Hello, World." );
  return 0;
}
@end

