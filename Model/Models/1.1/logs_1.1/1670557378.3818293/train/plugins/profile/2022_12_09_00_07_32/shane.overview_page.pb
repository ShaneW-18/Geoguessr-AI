?	j0?G%c@j0?G%c@!j0?G%c@	?=¨?ۙ??=¨?ۙ?!?=¨?ۙ?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0j0?G%c@øDkE??1??~3??b@I*T7???Y?~??ͣ?r0*	ףp=
5@2E
Iterator::Root?.񝘕?!      Y@)0??9\???1Ěi?>,Q@:Preprocessing2O
Iterator::Root::PrefetchcG?P?{?!??YvO?@)cG?P?{?1??YvO?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?=¨?ۙ?I o	ֹ???Q?`??x?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	øDkE??øDkE??!øDkE??      ??!       "	??~3??b@??~3??b@!??~3??b@*      ??!       2      ??!       :	*T7???*T7???!*T7???B      ??!       J	?~??ͣ??~??ͣ?!?~??ͣ?R      ??!       Z	?~??ͣ??~??ͣ?!?~??ͣ?b      ??!       JGPUY?=¨?ۙ?b q o	ֹ???y?`??x?X@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??????!??????0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad??أ???![?Y?????"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGrad
?L?t???!? |???"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?߹?????!?Jb2??0"-
IteratorGetNext/_1_Send????v??!?'?????"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool=z/ʊ˪?!fxĮa??"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInputT?Hϛ???!K?l?x??0">
sequential_19/conv2d_61/Relu_FusedConv2Du,?q??!???????">
sequential_19/conv2d_60/Relu_FusedConv2DYQ?,O??!(r??$??"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGradp5??>??!urH???Q      Y@Y?_??_?%@a?@?@V@qG??cW??y]?D?H)W?"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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