?	¢"N'?d@¢"N'?d@!¢"N'?d@	#?I?????#?I?????!#?I?????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0¢"N'?d@?Or?Md??1??Ǌkd@I??.??[??Y??8G??r0*	?/?$f?@2E
Iterator::Root?A????!      Y@)??y????1RdyQ1?K@:Preprocessing2O
Iterator::Root::Prefetch?I(}!???!?????vF@)?I(}!???1?????vF@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9#?I?????I ?g?????Qu<?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Or?Md???Or?Md??!?Or?Md??      ??!       "	??Ǌkd@??Ǌkd@!??Ǌkd@*      ??!       2      ??!       :	??.??[????.??[??!??.??[??B      ??!       J	??8G????8G??!??8G??R      ??!       Z	??8G????8G??!??8G??b      ??!       JGPUY#?I?????b q ?g?????yu<?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?o?? ??!?o?? ??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradsL??x???!
?J?<^??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad\?|W??!
??K???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?? qn???!Þ?k???0"-
IteratorGetNext/_1_Sendt????:??!??z?Þ??":
sequential/conv2d_1/Relu_FusedConv2D??\H???!e???̻??"=
 sequential/max_pooling2d/MaxPoolMaxPool'??e????!?W]?{??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput葕??f??!?mPa???0"8
sequential/conv2d/Relu_FusedConv2D?m?`8??!_?7muU??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad?tx???!?0y??p??Q      Y@Y?_??_?%@a?@?@V@q???????y?ʄL?wV?"?	
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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