#include <iostream>
#include <omp.h>
using namespace std;

int main()
{
int a=0;
#pragma omp parallel if(a) num_threads(6)
{
	cout<<omp_get_thread_num();
}
cout<<endl;
return 0;
}

