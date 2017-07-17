#include "../../../include/cuda_mine.cuh"

int main()
{
  apriori("../data/5000i.txt" , 15); // input file , minimum support
  return 0;
}
