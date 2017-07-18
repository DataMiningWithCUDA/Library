#include "../../../include/cuda_mine.cuh"

int main()
{
  apriori("../data/1000i.txt" , 5); // input file , minimum support
  return 0;
}
