	�I+�4@�I+�4@!�I+�4@	���j|G�?���j|G�?!���j|G�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�I+�4@+�����?AV-���4@Y�n����?*	     >�@2t
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle�����x�	@!FTfETfV@)q=
ףp@1ˬ�ʬ�R@:Preprocessing2�
IIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice����Q��?!�#�#7@)���Q��?1�#�#7@:Preprocessing2F
Iterator::Model�������?!�H!�H!@)��ʡE�?1��@��@@:Preprocessing2P
Iterator::Model::Prefetch9��v���?!���?)9��v���?1���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9���j|G�?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	+�����?+�����?!+�����?      ��!       "      ��!       *      ��!       2	V-���4@V-���4@!V-���4@:      ��!       B      ��!       J	�n����?�n����?!�n����?R      ��!       Z	�n����?�n����?!�n����?JCPU_ONLYY���j|G�?b 