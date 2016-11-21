#include <iostream>
using namespace std;

int add_two_array(int *a, int *b, int num){
int sum = 0;
for(int i=0;i<num;i++){
sum +=a[i]+b[i];
}
return sum;
}

int main()
{
int a[5]={1,2,3,4,5};
int b[5] = {3,4,5,6,6};
cout<<add_two_array(a,b,5)<<endl;
return 0;
}	
