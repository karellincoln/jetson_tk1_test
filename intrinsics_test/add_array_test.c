#include <stdio.h>
#include <arm_neon.h>
#include <time.h>

//c version
void add_int_c(int* dst,int* src1, int* src2, int count)
{
	int i=0, j=0;
	for(i=0; i<count; i++){
		for(j=0;j<100;++j){
			dst[i] = src1[i] + src2[i];
		}
	}
}

//neon version
void add_int_neon(int*dst, int* src1, int* src2, int count)
{
	int i=0,j=0;
	for(i=0; i < count; i +=4){
		int32x4_t in1, in2, out;
		in1 = vld1q_s32(src1);
		src1+=4;
		in2 = vld1q_s32(src2);
		src2+=4;
		for(j=0; j<100; ++j)
			out = vaddq_s32(in1,in2);
		vst1q_s32(dst, out);
		dst += 4;
	}
}

void creat_array(int* array, int count)
{	
	int i=0;
	for(;i<count;++i){
		array[i]=i+1;
	}
}

int main()
{
	const int array_num=10000, times=1000;
	int dst[array_num],src1[array_num],src2[array_num];
	creat_array(src1,array_num);
	creat_array(src2, array_num);
	long int start_time = clock();
	
	int i=0;
	for(i=0;i<times;++i){
		add_int_neon(dst, src1, src2, array_num);
	}
	printf("the neon running time is %ld \n",clock()-start_time);
	
	start_time=clock();
	for(i=0;i<times;++i){
		add_int_c(dst,src1,src2,array_num);
	}
	printf("the normal c running time is %ld\n", clock()-start_time);
	
	return 0;
}
 
