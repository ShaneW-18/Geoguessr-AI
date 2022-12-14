?	J%<?W?c@J%<?W?c@!J%<?W?c@	?s
?c???s
?c??!?s
?c??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0J%<?W?c@]o?????1䠄?Gc@IS?r/0+??Y??^b,???r0*	?"??~?@@2E
Iterator::Root?+,????!      Y@)???c"??1?`([?1O@:Preprocessing2O
Iterator::Root::Prefetch?U?0?{??!?פi?B@)?U?0?{??1?פi?B@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?s
?c??I??Dp?*??Q?*?(??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]o?????]o?????!]o?????      ??!       "	䠄?Gc@䠄?Gc@!䠄?Gc@*      ??!       2      ??!       :	S?r/0+??S?r/0+??!S?r/0+??B      ??!       J	??^b,?????^b,???!??^b,???R      ??!       Z	??^b,?????^b,???!??^b,???b      ??!       JGPUY?s
?c??b q??Dp?*??y?*?(??X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter	.ݝ??!	.ݝ??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad????????!_???;??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad2?Ͱq??!?{M????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?r\8????!X??m????0"-
IteratorGetNext/_1_Send2?+?7???!^??lb???"=
 sequential/max_pooling2d/MaxPoolMaxPool,???U??! ?Y?????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?a0ة?!>?|?2??0":
sequential/conv2d_1/Relu_FusedConv2D????XT??!h?X?????"8
sequential/conv2d/Relu_FusedConv2D??9$?e??!q@?????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad?鲢?!??WI??Q      Y@Y?_??_?%@a?@?@V@q?B6aDj??y??z?jU?"?	
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