�	sh��|�5@sh��|�5@!sh��|�5@	W�s�@W�s�@!W�s�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$sh��|�5@�Zd;�?AF�����4@Y�z�G��?*	     L�@2t
<Iterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle���Q� @!�<���2P@){�G�z�?1��)�H@:Preprocessing2F
Iterator::ModelV-��?!�ld���=@)�K7�A`�?1�E-���=@:Preprocessing2�
IIterator::Model::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::TensorSlice�w��/��?!t���4@)w��/��?1t���4@:Preprocessing2P
Iterator::Model::Prefetch{�G�z�?!
���*��?){�G�z�?1
���*��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9W�s�@#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Zd;�?�Zd;�?!�Zd;�?      ��!       "      ��!       *      ��!       2	F�����4@F�����4@!F�����4@:      ��!       B      ��!       J	�z�G��?�z�G��?!�z�G��?R      ��!       Z	�z�G��?�z�G��?!�z�G��?JCPU_ONLYYW�s�@b Y      Y@q�<��$@"�
device�Your program is NOT input-bound because only 4.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�10.0079% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 