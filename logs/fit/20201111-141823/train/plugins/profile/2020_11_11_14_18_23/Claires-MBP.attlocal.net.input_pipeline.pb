	B`��"��?B`��"��?!B`��"��?	��S� w<@��S� w<@!��S� w<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B`��"��?��S㥛�?A㥛� ��?Yq=
ףp�?*	      �@2F
Iterator::Model�x�&1�?!�;�8U@)5^�I�?1�!o�rT@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph��|?5�?!7�yC�&@)h��|?5�?17�yC�&@:Preprocessing2U
Iterator::Model::ParallelMapV2����Mb�?!4�9c�@)����Mb�?14�9c�@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!��}A@)y�&1��?1mI[Җ�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����Mbp?!4�9c��?)����Mbp?14�9c��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����MbP?!4�9c��?)����MbP?14�9c��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 28.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t19.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��S� w<@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��S㥛�?��S㥛�?!��S㥛�?      ��!       "      ��!       *      ��!       2	㥛� ��?㥛� ��?!㥛� ��?:      ��!       B      ��!       J	q=
ףp�?q=
ףp�?!q=
ףp�?R      ��!       Z	q=
ףp�?q=
ףp�?!q=
ףp�?JCPU_ONLYY��S� w<@b 