?	f.py,\c@f.py,\c@!f.py,\c@	>n5M???>n5M???!>n5M???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0f.py,\c@?
Ĳ??1@j'?)c@I??WuV??Y2?F? ??r0*	'1??;@2E
Iterator::Root?D?<???!      Y@)???);???1?_?j??M@:Preprocessing2O
Iterator::Root::Prefetch?????!L?(?=7D@)?????1L?(?=7D@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9>n5M???I ??
6??Q??C*?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?
Ĳ???
Ĳ??!?
Ĳ??      ??!       "	@j'?)c@@j'?)c@!@j'?)c@*      ??!       2      ??!       :	??WuV????WuV??!??WuV??B      ??!       J	2?F? ??2?F? ??!2?F? ??R      ??!       Z	2?F? ??2?F? ??!2?F? ??b      ??!       JGPUY>n5M???b q ??
6??y??C*?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?$ ?-???!?$ ?-???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?/ZP???!H*?????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?o6?uH??!7?T?ܐ??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??ATA??!??Z̘???0"-
IteratorGetNext/_1_Send??TZ???!????p??"=
 sequential/max_pooling2d/MaxPoolMaxPool?m=۠???!{??$?I??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??????!T???????0":
sequential/conv2d_1/Relu_FusedConv2D????u??!??}?q??"8
sequential/conv2d/Relu_FusedConv2D+??F????!$U??????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad???Y?ˢ?!-?????Q      Y@Y?_??_?%@a?@?@V@qKv??!???y???o=V?"?	
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