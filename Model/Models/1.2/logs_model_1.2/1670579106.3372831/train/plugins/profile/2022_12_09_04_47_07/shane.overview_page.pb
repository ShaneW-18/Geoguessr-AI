?	????De@????De@!????De@	?B?Q?=???B?Q?=??!?B?Q?=??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????De@?%??p??1?R?e@I?릔????YގpZ????r0*	\???(?K@2O
Iterator::Root::Prefetch1?闈???!??u?|?J@)1?闈???1??u?|?J@:Preprocessing2E
Iterator::Root+MJA????!      Y@)%???w??16?2?$G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?B?Q?=??I ?mMu??Q?}o??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?%??p???%??p??!?%??p??      ??!       "	?R?e@?R?e@!?R?e@*      ??!       2      ??!       :	?릔?????릔????!?릔????B      ??!       J	ގpZ????ގpZ????!ގpZ????R      ??!       Z	ގpZ????ގpZ????!ގpZ????b      ??!       JGPUY?B?Q?=??b q ?mMu??y?}o??X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter.?????!.?????0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?OʗK??!r*[1??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??1gs???!???????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??????!8??&???0"-
IteratorGetNext/_1_Send?y?G?3??!i??????"=
 sequential/max_pooling2d/MaxPoolMaxPool鏕``Q??!f????\??":
sequential/conv2d_1/Relu_FusedConv2Dw???ѱ?!y?????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputE?$?????!?ǲ?m??0"8
sequential/conv2d/Relu_FusedConv2D?袨l???!C?<p4b??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGradz?M??5??!?ҁ/?u??Q      Y@Y?_??_?%@a?@?@V@q???|??@y$~g???V?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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