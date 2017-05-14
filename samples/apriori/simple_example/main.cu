#include "../../../include/cuda_mine.cuh"

int main()
{
  apriori("1000i.txt" , 15); // input file , minimum support
  return 0;
}