	���S�E;@���S�E;@!���S�E;@	,�4v�8�?,�4v�8�?!,�4v�8�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���S�E;@�v��/�?A�����;@YV-��?*	     ��@2t
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle�^�I+ @!��+��U@)��C�l�?1D��E�AQ@:Preprocessing2�
IIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice���x�&1�?!v���3i;@)��x�&1�?1v���3i;@:Preprocessing2F
Iterator::ModelˡE����?!�+E�8@)���x�&�?1�&/ԺH@:Preprocessing2P
Iterator::Model::Prefetch���Q��?!�X����?)���Q��?1�X����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9-�4v�8�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�v��/�?�v��/�?!�v��/�?      ��!       "      ��!       *      ��!       2	�����;@�����;@!�����;@:      ��!       B      ��!       J	V-��?V-��?!V-��?R      ��!       Z	V-��?V-��?!V-��?JCPU_ONLYY-�4v�8�?b 