	�Q���5@�Q���5@!�Q���5@	�c��t��?�c��t��?!�c��t��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�Q���5@h��|?5�?AfffffF5@Y��~j�t�?*	     ��@2t
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle��$��C@!U���V@)�rh��|�?1�D��p0P@:Preprocessing2�
IIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice���ʡE�?! X0�3�>@)��ʡE�?1 X0�3�>@:Preprocessing2F
Iterator::Model�v��/�?!.S
�&0@)��MbX�?1MU�]�@:Preprocessing2P
Iterator::Model::Prefetch���Q��?!e�ּ�?)���Q��?1e�ּ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�c��t��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	h��|?5�?h��|?5�?!h��|?5�?      ��!       "      ��!       *      ��!       2	fffffF5@fffffF5@!fffffF5@:      ��!       B      ��!       J	��~j�t�?��~j�t�?!��~j�t�?R      ��!       Z	��~j�t�?��~j�t�?!��~j�t�?JCPU_ONLYY�c��t��?b 