	�G�z�4@�G�z�4@!�G�z�4@	�kF��?�kF��?!�kF��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�G�z�4@B`��"۹?A�v���4@Y��(\���?*	     |�@2t
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle�����x�@!V�yp@�V@)�E�����?1���I��O@:Preprocessing2�
IIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice��&1��?!k�SM?@)�&1��?1k�SM?@:Preprocessing2F
Iterator::ModelP��n��?!O51|��@)�ʡE��?1�eJV�@:Preprocessing2P
Iterator::Model::Prefetch�~j�t��?!�l�eJ�?)�~j�t��?1�l�eJ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�kF��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B`��"۹?B`��"۹?!B`��"۹?      ��!       "      ��!       *      ��!       2	�v���4@�v���4@!�v���4@:      ��!       B      ��!       J	��(\���?��(\���?!��(\���?R      ��!       Z	��(\���?��(\���?!��(\���?JCPU_ONLYY�kF��?b 