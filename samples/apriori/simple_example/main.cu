#include "../../../include/cuda_mine.cuh"
int main()
{
  const char fileLocation[] = "../data/1000i.txt";
  apriori(fileLocation , 15); // input file , minimum support
  return 0;
}
