  *	���̌��@2t
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle���3�"@!]���Q@)�+e�@1v��y�F@:Preprocessing2j
3Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2��K7�!*@!�:���X@)!�lV�@1�dZ'�<@:Preprocessing2�
IIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice�ףp=
W@!�>�*�;@)ףp=
W@1�>�*�;@:Preprocessing2F
Iterator::Model�ݓ��Z�?!L5oq�?)K�=�U�?1X��9��?:Preprocessing2a
*Iterator::Model::Prefetch::MemoryCacheImpl�sF��&*@!*8���X@)�g��s��?1������?:Preprocessing2P
Iterator::Model::Prefetch��H�}}?!E�ܐ�?)��H�}}?1E�ܐ�?:Preprocessing2]
&Iterator::Model::Prefetch::MemoryCacheF%u�(*@!���X@)-C��6j?1xo+��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.