# A CUDA Library for Data Mining Algorithms

Data mining is a process that requires a massive amount of computational power mainly due to the large size of data being used. Readily available toolkits such as Weka runs on the CPU but still the computational time for large data sets is large as several days, even on a costly multi-threaded Xeon processor. Graphics Processing Units (GPU), which are originally built for graphics processing have hundreds of cores and support thousands of threads. Data mining algorithms that usually have a significant amount of data level parallelism are ideal to be accelerated by implementing on a GPU.

Compute Unified Device Architecture (CUDA) is the programming model introduced by the NVIDIA Corporation to program their GPUs for general purpose computations. At present, many libraries are available for CUDA for a variety of applications (see: https://developer.nvidia.com/gpu-accelerated-libraries). CUDA libraries are quite useful as the learning curve is quite high to implement something from the scratch on CUDA. However, so far, there is no proper CUDA library for data mining applications. The objective of this project is to build an easily usable CUDA library for data mining applications. Three mostly used data mining algorithms are included in the library. The users will be able to use the library with a very little amount of knowledge on CUDA.

The algorithms are as follows.

* Apriori itemset mining algorithm 
* Kmeans clustering algorithm
* Random forest classification algorithm

The library provides API functions to be called from host which can be used to obtain the results after running the algorithms efficiently

# CUDA_MINE API Reference

To use the library, just import the "/include/cuda_mine.h" file 

## Apriori Algorithm

int apriori(const char* , int)

Parameters 		 :  Data File Name and Location (Absolute or Relative)
					Minimum Support 

Returns 		 : -1 - Elements exceeded NUM_ELEMENTS
					0 - Error when reading the input file				   
					1 - Mask lenght is less than 2
					2 - Success


## Kmeans Algorithm



## Random Forest Algorithm

scarf::RF< SplitParam, SampleT >::RF(scarf::RFConfig config, SampleParamFun	genParam) 		

### Public Member Functions
 	RF (RFConfig conf, SampleParamFun genParam)
 	Constructor. More...
 
 	~RF ()
 	Destructor.
 
void 	setDataSet (typename DataSet< SampleT >::Ptr dataSet)
 	Set random forest data set.
 
void 	train ()
 	Train the Random Forest.
 
float 	predict (const SampleT &x, float *confidence)
 	Predict the label of the sample. More...
 
float 	quickCheck ()

### Constructor

Parameters		: conf - Configuration structure for the Random Forest. 

### Public Attributes
size_t 	nTrees
 	Total number of the trees in the forest.
 
size_t 	nSamples
 	Total number of the training samples.
 
size_t 	nFeatures
 	Total number of the features per training sample.
 
size_t 	featureSize
 	Size of the features in bytes.
 
size_t 	samplesPerTree
 	Number of samples per tree.
 
size_t 	minSamplesPerNode
 	Minimum number of samples per node.
 
size_t 	maxDepth
 	Maximum depth of the trees.
 
size_t 	numParameters
 	Number of split candidates to try per node.
 
size_t 	numThresholds
 	Number of threshold per parameter.
 
std::string 	dataSetPath
 	Path to the data set directory. 


float scarf::RF< SplitParam, SampleT >::predict(const SampleT &x, float *confidence) 		

Predict the label of the sample. Returns the label with higher number of votes by all the trees.

Parameters		: x - Sample to predict the label

Returns			: The predicted label 


