?	?$>w?Ch@?$>w?Ch@!?$>w?Ch@	??????#@??????#@!??????#@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?$>w?Ch@?B?O?=@1??G?ye@I?w?7N???Y?%r?(3@r0*	??"?1??@2O
Iterator::Root::PrefetchX?|[?3@!0?{?0?X@)X?|[?3@10?{?0?X@:Preprocessing2E
Iterator::Root܁:?3@!      Y@)I?v|Ӕ?1@_B<??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9??????#@I ?"n???Qg??? V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?B?O?=@?B?O?=@!?B?O?=@      ??!       "	??G?ye@??G?ye@!??G?ye@*      ??!       2      ??!       :	?w?7N????w?7N???!?w?7N???B      ??!       J	?%r?(3@?%r?(3@!?%r?(3@R      ??!       Z	?%r?(3@?%r?(3@!?%r?(3@b      ??!       JGPUY??????#@b q ?"n???yg??? V@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?b?+????!?b?+????0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?????q??!? ?????"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?IfIx??!?"ٸo???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????M??!nSot9o??0"-
IteratorGetNext/_1_Send8C?\???!???????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputDF??ԇ??!?_k?????0":
sequential/conv2d_1/Relu_FusedConv2D`U??Ҩ?!??????"=
 sequential/max_pooling2d/MaxPoolMaxPool????????!?Y??
??"8
sequential/conv2d/Relu_FusedConv2D?O???!???+?K??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad8?Z:????!B?G?Z??Q      Y@Y?_??_?%@a?@?@V@qhbP?0???yJ???a?"?	
both?Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 