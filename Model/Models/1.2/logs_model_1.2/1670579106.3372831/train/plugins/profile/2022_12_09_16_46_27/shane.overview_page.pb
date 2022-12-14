?	??|г?c@??|г?c@!??|г?c@	[\UU???[\UU???![\UU???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??|г?c@?)9'?P??1U.T?5?c@I'OYMד??Y,??d??r0*	??(\??B@2E
Iterator::RootLl>???!      Y@)pC?׼???1????I@:Preprocessing2O
Iterator::Root::Prefetch)???^??!O?\Y?;H@))???^??1O?\Y?;H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9[\UU???I?0zm???Q?`zN?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?)9'?P???)9'?P??!?)9'?P??      ??!       "	U.T?5?c@U.T?5?c@!U.T?5?c@*      ??!       2      ??!       :	'OYMד??'OYMד??!'OYMד??B      ??!       J	,??d??,??d??!,??d??R      ??!       Z	,??d??,??d??!,??d??b      ??!       JGPUY[\UU???b q?0zm???y?`zN?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???z???!???z???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?]b\???!1?qnw???"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradL2???!???z???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterD?@????!?8?eQ??0"-
IteratorGetNext/_1_SendˮMP???!????b3??"=
 sequential/max_pooling2d/MaxPoolMaxPoola~iqM??!Ȱ?????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput{??Z?_??!??vr	S??0":
sequential/conv2d_1/Relu_FusedConv2D|???????!????W???"8
sequential/conv2d/Relu_FusedConv2D???X??!???2??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad??]Z?a??!Dy??&X??Q      Y@Y?_??_?%@a?@?@V@qE?u?????yJ텙ТV?"?	
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